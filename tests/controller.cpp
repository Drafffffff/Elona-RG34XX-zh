// SPDX-License-Identifier: MIT
#include "../source/src/snail/handheld.hpp"
#include <SDL_ttf.h>
#include <cassert>
#include <cstdio>
#include <string>
#include <vector>
using namespace elona::snail;
void joy(int code,bool down) {SDL_Event e{};e.type=down?SDL_JOYBUTTONDOWN:SDL_JOYBUTTONUP;e.jbutton.button=Uint8(code);handheld::handle(e);}
void button(int code) {joy(code,true);joy(code,false);}
void keyboard(SDL_Keycode code) {SDL_Event e{};e.type=SDL_KEYDOWN;e.key.keysym.sym=code;handheld::handle(e);}
std::vector<SDL_Event> events() {std::vector<SDL_Event> v;SDL_Event e{};while(SDL_PollEvent(&e))v.push_back(e);return v;}
int main() {
 SDL_SetHint(SDL_HINT_RENDER_DRIVER,"software");
 assert(SDL_Init(SDL_INIT_VIDEO|SDL_INIT_JOYSTICK)==0);assert(TTF_Init()==0);
 auto w=SDL_CreateWindow("Controller test",0,0,720,480,0);assert(w);
 auto r=SDL_CreateRenderer(w,-1,SDL_RENDERER_SOFTWARE);assert(r);SDL_RenderSetLogicalSize(r,900,600);
 handheld::initialize();handheld::commands({{"save","保存",false},{"identify","鉴定",true},{"interact","交互",false},{"wizard_wish","巫师",false}});
 struct Test{int button;const char* game;const char* menu;};
 // Map: B and L are hold modifiers (bare B does nothing, bare L waits).
 const Test cases[]={{4,"enter","enter"},{3,"","escape"},{6,"quick_inventory","switch_mode"},{7,"wait","previous_page"},{8,"fire","next_page"},{9,"look","identify"},{10,"escape","escape"},{12,"target","previous_menu"},{13,"cast","next_menu"}};
 for(auto t:cases) for(bool menu:{false,true}) {handheld::action(menu);button(t.button);assert(handheld::action(menu)==(menu?t.menu:t.game));assert(handheld::action(menu).empty());}
 events();
 auto has_key=[](const std::vector<SDL_Event>& v,Uint32 type,SDL_Keycode k){for(auto e:v)if(e.type==type&&e.key.keysym.sym==k)return true;return false;};
 // B held on the map is Shift (run); release clears it.
 handheld::action(false);joy(3,true);auto mv=events();assert(has_key(mv,SDL_KEYDOWN,SDLK_LSHIFT));
 joy(3,false);mv=events();assert(has_key(mv,SDL_KEYUP,SDLK_LSHIFT));assert(handheld::action(false).empty());
 // A menu opening while B is held drops Shift and skips one check, then B cancels normally.
 joy(3,true);events();assert(handheld::action(true)=="__held_direction");mv=events();assert(has_key(mv,SDL_KEYUP,SDLK_LSHIFT));
 joy(3,false);assert(handheld::action(true).empty());button(3);assert(handheld::action(true)=="escape");events();
 // L held is Alt (diagonal only); moving while held suppresses the wait tap.
 handheld::action(false);joy(7,true);mv=events();assert(has_key(mv,SDL_KEYDOWN,SDLK_LALT));
 {SDL_Event h{};h.type=SDL_JOYHATMOTION;h.jhat.value=SDL_HAT_RIGHTUP;handheld::handle(h);h.jhat.value=SDL_HAT_CENTERED;handheld::handle(h);}
 joy(7,false);mv=events();assert(has_key(mv,SDL_KEYUP,SDLK_LALT));assert(handheld::action(false).empty());
 // In menus L stays a plain page key and never sends Alt.
 handheld::action(true);joy(7,true);mv=events();assert(!has_key(mv,SDL_KEYDOWN,SDLK_LALT));joy(7,false);assert(handheld::action(true)=="previous_page");events();
 // Both components of diagonal movement must reach the game's existing key logic.
 SDL_Event hat{};hat.type=SDL_JOYHATMOTION;hat.jhat.value=SDL_HAT_LEFTUP;handheld::handle(hat);
 auto v=events();bool up=false,left=false;for(auto e:v)if(e.type==SDL_KEYDOWN){up|=e.key.keysym.sym==SDLK_UP;left|=e.key.keysym.sym==SDLK_LEFT;}assert(up&&left);
 hat.jhat.value=SDL_HAT_CENTERED;handheld::handle(hat);events();
 // Short menu holds move once; a sustained hold repeats after a deliberate delay.
 hat.jhat.value=SDL_HAT_DOWN;handheld::handle(hat);
 assert(handheld::action(true)=="south");SDL_Delay(180);
 assert(handheld::action(true)=="__held_direction");SDL_Delay(200);
 assert(handheld::action(true)=="south");
 assert(handheld::action(true)=="__held_direction");
 button(4);assert(handheld::action(true)=="enter");
 hat.jhat.value=SDL_HAT_CENTERED;handheld::handle(hat);assert(handheld::action(true).empty());events();
 // A quick complete tap between game checks must still move once.
 hat.jhat.value=SDL_HAT_DOWN;handheld::handle(hat);
 hat.jhat.value=SDL_HAT_CENTERED;handheld::handle(hat);
 assert(handheld::action(true)=="south");assert(handheld::action(true).empty());events();
 hat.jhat.value=SDL_HAT_LEFTUP;handheld::handle(hat);
 assert(handheld::action(true)=="northwest");assert(handheld::action(false).empty());
 hat.jhat.value=SDL_HAT_CENTERED;handheld::handle(hat);events();
 // L2+SELECT must open the keyboard without also dispatching target.
 joy(12,true);assert(handheld::action(false).empty());joy(9,true);assert(handheld::modal());
 joy(9,false);joy(12,false);button(3);assert(!handheld::modal());assert(handheld::action(false).empty());handheld::poll();events();
 // Focus loss releases both movement components after a diagonal hold.
 hat.jhat.value=SDL_HAT_LEFTUP;handheld::handle(hat);events();
 SDL_Event focus{};focus.type=SDL_WINDOWEVENT;focus.window.event=SDL_WINDOWEVENT_FOCUS_LOST;handheld::handle(focus);
 v=events();up=false;left=false;for(auto e:v)if(e.type==SDL_KEYUP){up|=e.key.keysym.sym==SDLK_UP;left|=e.key.keysym.sym==SDLK_LEFT;}assert(up&&left);
 handheld::action(true);hat.jhat.value=SDL_HAT_DOWN;handheld::handle(hat);
 hat.jhat.value=SDL_HAT_CENTERED;handheld::handle(hat);handheld::handle(focus);
 assert(handheld::action(true).empty());events();
 // All-command panel dispatches action IDs, independent of keyboard bindings.
 // Y on the map opens the quick grid; A on the first cell dispatches interact.
 handheld::action(false);button(5);assert(handheld::modal());handheld::draw(r);SDL_RenderPresent(r);
 button(4);assert(!handheld::modal());assert(handheld::action(false)=="interact");
 // The grid remembers its cursor; the last cell opens the full list, which
 // hides debug commands and dispatches by action ID.
 button(5);assert(handheld::modal());button(4);assert(handheld::action(false)=="interact");
 button(5);hat.type=SDL_JOYHATMOTION;hat.jhat.value=SDL_HAT_LEFT;handheld::handle(hat);hat.jhat.value=SDL_HAT_CENTERED;handheld::handle(hat);
 button(4);assert(handheld::modal());handheld::draw(r);
 button(4);assert(!handheld::modal());assert(handheld::action(false)=="save");
 // Y in a menu opens the menu operation list directly.
 handheld::action(true);button(5);assert(handheld::modal());button(4);assert(!handheld::modal());assert(handheld::action(true)=="identify");events();
 // A enters text, X deletes, START finishes, B cancels, noncancelable input stays open.
 handheld::begin_text(10,true);button(4);v=events();bool text=false;for(auto e:v)text|=e.type==SDL_TEXTINPUT&&std::string(e.text.text)=="1";assert(text);
 button(6);v=events();bool back=false;for(auto e:v)back|=e.type==SDL_KEYDOWN&&e.key.keysym.sym==SDLK_BACKSPACE;assert(back);
 button(10);assert(!handheld::modal());handheld::end_text();handheld::poll();events();
 handheld::begin_text(10,false);button(3);assert(handheld::modal());button(10);assert(!handheld::modal());handheld::end_text();handheld::poll();events();
 handheld::begin_text(10,true);button(3);assert(!handheld::modal());handheld::end_text();handheld::poll();events();
 // The symbol page reaches punctuation and the reading lens is modal/pannable.
 handheld::begin_text(10,true);button(8);button(4);v=events();text=false;
 for(auto e:v)text|=e.type==SDL_TEXTINPUT&&std::string(e.text.text)=="`";assert(text);
 button(3);handheld::end_text();handheld::poll();events();
 keyboard(SDLK_F9);assert(handheld::modal());handheld::draw(r);SDL_RenderPresent(r);
 keyboard(SDLK_RIGHT);keyboard(SDLK_DOWN);handheld::draw(r);button(3);assert(!handheld::modal());
 // Compact hints start visible. Both modes retain the complete scene.
 auto scene=SDL_CreateRGBSurfaceWithFormat(0,720,480,32,SDL_PIXELFORMAT_ARGB8888);
 SDL_FillRect(scene,nullptr,SDL_MapRGB(scene->format,20,160,20));
 SDL_Rect bottom{0,432,720,24};SDL_FillRect(scene,&bottom,SDL_MapRGB(scene->format,220,20,20));
 auto texture=SDL_CreateTextureFromSurface(r,scene);assert(texture);SDL_FreeSurface(scene);
 auto pixels=SDL_CreateRGBSurfaceWithFormat(0,720,480,32,SDL_PIXELFORMAT_ARGB8888);
 auto render_scene=[&]() {
  handheld::reset_view();SDL_RenderSetLogicalSize(r,720,480);
  SDL_SetRenderDrawColor(r,0,0,0,255);SDL_RenderClear(r);
  handheld::frame(r,texture);handheld::draw(r);
  assert(SDL_RenderReadPixels(r,nullptr,SDL_PIXELFORMAT_ARGB8888,pixels->pixels,pixels->pitch)==0);
 };
 auto red_at=[&](int y, int x=360) {
  Uint8 red,green,blue;Uint32 pixel=*(Uint32*)((Uint8*)pixels->pixels+y*pixels->pitch+x*4);
  SDL_GetRGB(pixel,pixels->format,&red,&green,&blue);return red>200 && green<40 && blue<40;
 };
 // 1:1 scene: row 455 is the last scene row, the hint strip owns 456..479.
 render_scene();assert(red_at(455));assert(red_at(455,0));assert(red_at(455,719));assert(red_at(432));assert(!red_at(431));assert(!red_at(456));assert(!red_at(479));
 joy(11,true);button(6);joy(11,false);assert(!handheld::modal());assert(handheld::action(false).empty());
 render_scene();assert(red_at(455));assert(red_at(432));assert(!red_at(431));assert(!red_at(460));
 joy(11,true);button(6);joy(11,false);assert(!handheld::modal());assert(handheld::action(false).empty());
 render_scene();assert(red_at(455,0));assert(red_at(455,719));assert(!red_at(456));
 SDL_DestroyTexture(texture);SDL_FreeSurface(pixels);
 // World tiles grow to 55px, while HUD coordinates and scratch buffers stay
 // native. Verify the rendered boundary and clipping, not just scale settings.
 auto map=SDL_CreateTexture(r,SDL_PIXELFORMAT_ARGB8888,SDL_TEXTUREACCESS_TARGET,720,480);
 assert(map);SDL_SetRenderTarget(r,map);SDL_RenderSetLogicalSize(r,0,0);
 handheld::world_target(map);handheld::world_height(312);
 SDL_SetRenderDrawColor(r,0,0,0,255);SDL_RenderClear(r);
 {
  handheld::MapScope world(r);
  // Texture switches restore the last target scale. Reapplying world layout
  // must remain idempotent and must not paint over the HUD or log panel.
  handheld::apply_world_transform(r,map);
  handheld::apply_world_transform(r,map);
  SDL_SetRenderDrawColor(r,255,0,0,255);SDL_Rect tile{0,0,48,48};SDL_RenderFillRect(r,&tile);
  SDL_Rect below{0,300,48,48};SDL_RenderFillRect(r,&below);
  SDL_Rect bottom_tile{10,264,20,48};SDL_RenderFillRect(r,&bottom_tile);
  assert(handheld::world_source(map));
  {handheld::MapScope hud(r,false);SDL_SetRenderDrawColor(r,0,255,0,255);SDL_Rect box{100,340,48,24};SDL_RenderFillRect(r,&box);assert(!handheld::world_source(map));}
 }
 auto map_pixels=SDL_CreateRGBSurfaceWithFormat(0,720,480,32,SDL_PIXELFORMAT_ARGB8888);
 assert(SDL_RenderReadPixels(r,nullptr,SDL_PIXELFORMAT_ARGB8888,map_pixels->pixels,map_pixels->pitch)==0);
 auto color_at=[&](int x,int y){return *(Uint32*)((Uint8*)map_pixels->pixels+y*map_pixels->pitch+x*4)&0xffffff;};
 assert(color_at(54,20)==0xff0000);assert(color_at(55,20)==0);assert(color_at(20,310)==0xff0000);assert(color_at(20,313)==0);assert(color_at(10,350)==0);
 assert(color_at(147,350)==0x00ff00);assert(color_at(148,350)==0);
 SDL_SetRenderTarget(r,nullptr);handheld::world_target(nullptr);SDL_DestroyTexture(map);SDL_FreeSurface(map_pixels);
 // Screenshot verifies native ARM overlay rendering at target output dimensions.
 keyboard(SDLK_F10);assert(handheld::modal());handheld::draw(r);
 auto surface=SDL_CreateRGBSurfaceWithFormat(0,720,480,32,SDL_PIXELFORMAT_ARGB8888);
 assert(SDL_RenderReadPixels(r,nullptr,SDL_PIXELFORMAT_ARGB8888,surface->pixels,surface->pitch)==0);
 assert(SDL_SaveBMP(surface,"/src/work/controller-help.bmp")==0);SDL_FreeSurface(surface);
 button(3);assert(!handheld::modal());
 std::puts("PASS: 18 contextual bindings, B run / L diagonal modifiers, menu modifier release, quick grid, 1:1 scene above hint strip, diagonal input, menu direction delay/repeat, L2 chord/focus reset, action dispatch, OSK text/delete/finish/cancel, noncancelable input, overlay rendering, full-height scene and non-overlapping toggleable hints");
 SDL_DestroyRenderer(r);SDL_DestroyWindow(w);
 return 0;
}

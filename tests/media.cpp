#include <SDL.h>
#include <SDL_image.h>
#include <SDL_mixer.h>
#include <SDL_ttf.h>
#include <cstdio>
#include <cstdlib>
int main(int argc,char** argv) {
 if(SDL_Init(SDL_INIT_TIMER|SDL_INIT_AUDIO|SDL_INIT_VIDEO|SDL_INIT_JOYSTICK|SDL_INIT_EVENTS)) {puts(SDL_GetError());return 1;}
 int flags=IMG_Init(IMG_INIT_PNG|IMG_INIT_JPG);printf("IMAGE flags=%d\n",flags);
 if((flags&(IMG_INIT_PNG|IMG_INIT_JPG))!=(IMG_INIT_PNG|IMG_INIT_JPG)){puts(IMG_GetError());return 2;}
 if(TTF_Init())return 3;
 const char* font_path=std::getenv("ELONA_PAD_FONT");
 auto font=TTF_OpenFont(font_path ? font_path : "/src/work/deps/NotoSansCJKsc-Regular.otf",22);
 if(!font){puts(TTF_GetError());return 4;}
 auto s=TTF_RenderUTF8_Blended(font,"RG34XX 中文测试",{255,255,255,255});if(!s)return 5;SDL_FreeSurface(s);TTF_CloseFont(font);
 if(Mix_OpenAudio(44100,MIX_DEFAULT_FORMAT,2,2048)){puts(Mix_GetError());return 6;}
 if(argc>1){auto music=Mix_LoadMUS(argv[1]);if(!music){puts(Mix_GetError());return 7;} if(Mix_PlayMusic(music,0)){puts(Mix_GetError());return 8;}SDL_Delay(150);Mix_HaltMusic();Mix_FreeMusic(music);}
 puts(argc>1 ? "PASS: image codecs, CJK font, MIDI synthesis, SDL audio" : "PASS: image codecs, CJK font, SDL audio (MIDI not requested)");Mix_CloseAudio();return 0;
}

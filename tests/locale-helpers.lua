local functions={}
local FOV={you_see=function(chara) return chara.visible ~= false end}
local I18N={get=function(key) return key=='core.chara.you' and '你' or '某物' end}
function I18N.register_function(language,name,func)
 functions[language]=functions[language] or {};functions[language][name]=func
end
local Item={itemname=function(item) return item.basename end}
ELONA={require=function(name)
 if name=='core.FOV' then return FOV end
 if name=='core.I18N' then return I18N end
 if name=='core.Item' then return Item end
 error(name)
end}
assert(loadfile('/src/source/runtime/mod/core/i18n/functions.lua'))()
local zh=functions.zh_CN
for name in pairs(functions.en) do assert(zh[name], 'Missing Chinese helper: '..name) end
local player={index=0,sex='female',name='冒险者',basename='冒险者'}
local female={index=1,sex='female',name='旅人',basename='旅人'}
assert(zh.he(player)=='你' and zh.his(player)=='你的' and zh.himself(player)=='你自己')
assert(zh.he(female)=='她' and zh.his(female)=='她的')
female.visible=false
assert(zh.he(female)=='它' and zh.he(female,true)=='她')
assert(zh.s(player)=='' and zh.have(player)=='' and zh.ordinal(21)=='21')
assert(zh.name(player)=='冒险者' and zh.itemname({lua_type='LuaItem',basename='苹果'})=='苹果')
assert(functions.en.his(player)=='your' and functions.jp.his(player)=='あなたの')
print('PASS: all English helpers have Chinese equivalents; pronouns, grammar, naming and original languages verified')

-- Run with work/lua-check in the ARM64 smoke image.
local root = '/src/source/runtime/mod/core/locale/'
local store = {}
local current = ''
local function flatten(t, prefix)
 for k, v in pairs(t) do
  local key = prefix .. '.' .. tostring(k)
  if type(v) == 'table' then flatten(v, key)
  elseif type(v) == 'string' then store[key] = v
  else error('Unexpected translation type: ' .. key) end
 end
end
ELONA = { i18n = {} }
function ELONA.i18n:add(t) flatten(t, 'core') end
function ELONA.i18n:add_data_text(proto, t) flatten(t, proto .. '#core') end
function require(name)
 local caller = debug.getinfo(2, 'S').source:sub(2)
 local dir = caller:match('^(.*)/')
 return assert(loadfile(dir .. '/' .. name))()
end
assert(loadfile(root .. 'en/i18n.lua'))()
local english = store
store = {}
assert(loadfile(root .. 'jp/i18n.lua'))()
local japanese = store
store = {}
assert(loadfile(root .. 'zh_CN/i18n.lua'))()
local total, changed, chinese = 0, 0, 0
for k, original in pairs(english) do
 assert(store[k] ~= nil, 'Lost fallback key: ' .. k)
 total = total + 1
 if store[k] ~= original then
  changed = changed + 1
  if store[k]:find('[\228-\233]') then chinese = chinese + 1 end
  -- Each translated interpolation must exist in the English source.
  -- Chinese may omit English grammatical helpers, e.g. is()/s().
  -- Seven upstream English placeholders are translated from the Japanese text.
  local reference = original:find('<This sentence is untranslated.>', 1, true)
      and japanese[k] or original
  for expression in store[k]:gmatch('{([^{}]+)}') do
   assert(reference:find('{' .. expression .. '}', 1, true),
          'New interpolation at ' .. k .. ': ' .. expression)
  end
 end
end
for k in pairs(store) do assert(english[k] ~= nil, 'Unknown/renamed key: ' .. k) end
assert(store['core.chara_making.roll_attributes.proceed'] == '继续')
assert(store['core.meta.default_font'] == 'NotoSansCJKsc-Regular.otf')
assert(store['core.talk.unique.lomias.tutorial.before.choices.yes'] == '请教我基本操作。')
assert(store['core.system.lafrontier_homepage'] == english['core.system.lafrontier_homepage'])
print(('PASS: %d original text leaves, %d changed, %d contain Chinese; no missing/renamed keys or new interpolations.'):format(total, changed, chinese))

-- Guard high-frequency translated sections and preserve non-grammatical arguments.
local sections = {'core.config.', 'core.enchantment.', 'core.quest.', 'core.activity.', 'core.item.'}
for _, prefix in ipairs(sections) do
 local all, zh = 0, 0
 for k, value in pairs(store) do
  if k:sub(1, #prefix) == prefix then
   all = all + 1
   if value:find('[\228-\233]') then zh = zh + 1 end
   if value ~= english[k] then
    local semantic = english[k]
    for _, helper in ipairs({'s', '_s', 'is', 'does', 'have'}) do
     semantic = semantic:gsub('{' .. helper .. '%([^{}]*%)}', '')
    end
    for variable in semantic:gmatch('%$%d+') do
     assert(value:find(variable, 1, true), 'Lost dynamic argument: ' .. k .. ': ' .. variable)
    end
   end
  end
 end
 print(('COVERAGE %s %d/%d contain Chinese'):format(prefix, zh, all))
end
assert(store['core.item.scroll_of_identify.name'] == '鉴定卷轴')
assert(store['core.item.potion_of_cure_minor_wound.name'] == '轻伤治疗药水')
assert(store['core.item.spellbook_of_cure_minor_wound.name'] == '轻伤治疗魔法书')
assert(store['core.item.rod_of_heal.name'] == '治疗魔杖')
assert(store['core.magic.return.destination_changed'] ~= nil, 'Quoted Lua key must be preserved')
assert(store['core.config.menu.screen.heartbeat.doc']:find('生命',1,true))
local names = 0
for k, value in pairs(store) do
 if k:match('^core%.item%.[^.]+%.name$') and english[k] ~= '' then
  assert(value:find('[\228-\233]'), 'Untranslated item name: ' .. k)
  names = names + 1
 end
end
print(('PASS: %d item names translated; settings long strings, item kind suffixes and dynamic arguments preserved.'):format(names))

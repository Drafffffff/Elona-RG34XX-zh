-- Exercise the real kernel's missing-language and per-function fallback paths.
Config = { get = function() return 'zh_CN' end }
rnd = function() return 0 end
parse_fmt = function() return {{'f', 'core', 'test_name', {'v', 1}}} end
en = { test_name = function(value) return '中文' .. value end }
assert(loadfile('/src/source/runtime/data/script/kernel/i18n.lua'))()
assert(I18N.format('test', {'角色'}) == '中文角色')
zh_CN = {}
assert(I18N.format('test', {'角色'}) == '中文角色')
zh_CN.test_name = function(value) return '覆写' .. value end
assert(I18N.format('test', {'角色'}) == '覆写角色')
print('PASS: missing locale, missing helper, and Chinese helper override')

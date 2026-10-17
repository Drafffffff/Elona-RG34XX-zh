-- Export actual loaded leaves, including overlays and English fallback.
local root='/src/source/runtime/mod/core/locale/'
local store={}
local function flatten(t,prefix)
 for k,v in pairs(t) do
  local key=prefix..'.'..tostring(k)
  if type(v)=='table' then flatten(v,key)
  elseif type(v)=='string' then store[key]=v
  else error('Unexpected value at '..key) end
 end
end
ELONA={i18n={}}
function ELONA.i18n:add(t) flatten(t,'core') end
function ELONA.i18n:add_data_text(proto,t) flatten(t,proto..'#core') end
function require(name)
 local caller=debug.getinfo(2,'S').source:sub(2)
 return assert(loadfile(caller:match('^(.*)/')..'/'..name))()
end
assert(loadfile(root..'en/i18n.lua'))()
local en=store;store={}
assert(loadfile(root..'zh_CN/i18n.lua'))()
local function quote(s)
 return '"'..s:gsub('\\','\\\\'):gsub('"','\\"'):gsub('\n','\\n'):gsub('\r','\\r'):gsub('\t','\\t')..'"'
end
local keys={};for k in pairs(en) do keys[#keys+1]=k end;table.sort(keys)
local f=assert(io.open('/src/work/locale-audit.json','w'))
f:write('{')
for i,k in ipairs(keys) do
 f:write(i>1 and ',\n' or '\n',quote(k),':{"en":',quote(en[k]),',"zh":',quote(store[k] or ''),'}')
end
f:write('\n}\n');f:close()
print('Exported '..#keys..' loaded text leaves')

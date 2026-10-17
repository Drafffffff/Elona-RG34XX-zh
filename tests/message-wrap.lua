-- Actual-engine regression: the old English word wrapping hangs on case 1.
local Event = ELONA.require("core.Event")
local GUI = ELONA.require("core.GUI")
local Debug = ELONA.require("core.Debug")
Event.register("core.script_loaded", function()
   local cases = {
      string.rep("中文消息没有空格，必须能换行而不会卡死。", 6),
      string.rep("x", 260),
      "中英 mixed " .. string.rep("中文", 45) .. " END",
      "换行之前\n换行之后\n末尾",
      "最后一条：长消息测试已完成，按MENU和X应能正常响应。",
   }
   Debug.log("MESSAGE_WRAP_BEGIN")
   for i, text in ipairs(cases) do
      GUI.txt(text)
      Debug.log("MESSAGE_WRAP_CASE_" .. i .. "_PASS")
   end
   Debug.log("MESSAGE_WRAP_ALL_PASS")
end)

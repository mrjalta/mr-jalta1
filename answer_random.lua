--[[
-- __  __ ____  __  _______ _____    _    __  __ 
--|  \/  |  _ \ \ \/ /_   _| ____|  / \  |  \/  |
--| |\/| | |_) | \  /  | | |  _|   / _ \ | |\/| |
--| |  | |  _ <  /  \  | | | |___ / ___ \| |  | |
--|_|  |_|_| \_\/_/\_\ |_| |_____/_/   \_\_|  |_|
--CH @SUPERSPARK
--CH2 @MRXTEAM_TV
--BY @M_1_h
--]]
local function mrx(msg, matches)
if matches[1] == "هنا الكلمه" then
if msg.to.type == 'channel' or 'chat' then
local answers = {'الرد الاول','الردالثاني'}
return answers[math.random(#answers)]
end
end
end
return {
description = "Chat With Robot Server",
usage = "chat with robot",
patterns = {
"^هنا الكلمه$"
},
run = mrx
}
--[[
--بعد كل كلمه تكتبه لازم تخلي
--{'تحط هاي الفارزة بلبداية 
--ووراه تخلي هل فارزة ','ووراها الكمه
--ومن تريد تنهي تخلي 'ووراه}
--]]
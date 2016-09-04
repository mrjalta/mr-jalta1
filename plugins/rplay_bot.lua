--[[
# For More Information ....! 
# Developer : Amoure < @Tawasle1_bot >      #Dev
# our channel: @Amoure123
]]
do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "اضغط ع المعرف للتحدث مع لصنعني \n @Amoure10 \n  👾 "
     
  end 
   
end 

-- #DEV @Amoure10

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 

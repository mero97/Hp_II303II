do 

local function mohammedboss(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي \n ▫️ @II303II \n   \n ▫️  @II303II\n مـطـور الـسـورس\n ا >  ▫️ "
  end
   
end 

-- @II303II

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = mohammedboss, 
} 

end 
-- @II303II

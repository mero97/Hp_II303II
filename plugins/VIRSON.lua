--[[ 
  ▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
  ▀▄ ▄▀                                      ▀▄ ▄▀ 
  ▀▄ ▄▀    BY MOHAMMED HISHAM                ▀▄ ▄▀ 
  ▀▄ ▄▀     BY MOHAMMEDHISHAM (@TH3BOSS)     ▀▄ ▄▀ 
  ▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM       ▀▄ ▄▀ 
  ▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀ 
  ▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
  --]] 
  do 
  function mohammed(msg, matches) 
  local reply_id = msg['id'] 
    local S = ' ▫️     السورس    Hp_II303II 📁\n\n▫️     الاصدار 📋 V10  \n\n▫️     الموقع \n \nhttps://github.com/mero97/Hp_II303II\n\n▫️     المطور : @II303II \n\n▫️   t \n \n▫️   قـنـاه الـسـورس :  @iii303iii '  reply_msg(reply_id, S, ok_cb, false) 
  end 
  return { 
    patterns = { 
  "^(الاصدار)$", 
    }, 
    run = mohammed 
  } 
  end

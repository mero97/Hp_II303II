--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀          مساعدة 3                    ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function mohammed(msg, matches)
local reply_id = msg['id']
local S = [[ 
❗️ أوامر الحماية في المجموعة
➖🔹➖🔹➖🔹➖🔹➖🔹
▫️ قفل الروابط :: لقفل الروابط
▫️ قفل اعاده توجيه :: لقفل التوجيه
▫️ قفل الملصقات :: لقفل الملصقات
▫️ قفل الفيديو :: لقفل الفيديو
▫️ قفل الصوت :: لقفل الصوت
▫️ قفل الكلايش :: لقفل الكلايش
▫️ قفل التكرار :: لقفل التكرار
▫️ قفل البوتات :: لقفل البوتات
▫️ قفل العربيه :: لقفل العربيه
▫️ قفل الجماعيه :: لقفل الجماعيه
▫️ قفل الاصافه :: لقفل الاصافه
▫️ قفل الدردشه :: لقفل الدردشه
▫️ قفل الوسائط :: لقفل الوسائط
▫️ قفل المجموعه :: لقفل المجموعه
▫️ قفل جهات الاتصال :: لقفل الجهات
▫️ قفل الصور المتحركه :: لقفل المتحركه
➖🔹➖🔹➖🔹➖🔹➖🔹
▫️ فتح الروابط :: لفتح الروابط
▫️ فتح اعاده توجيه :: لفتح التوجيه
▫️ فتح الملصقات :: لفتح الملصقات
▫️ فتح الفيديو :: لفتح الفيديو
▫️ فتح الصوت :: لفتح الصوت
▫️ فتح الكلايش :: لفتح الكلايش
▫️ فتح التكرار :: لفتح التكرار
▫️ فتح البوتات :: لفتح البوتات
▫️ فتح العربيه :: لفتح العربيه
▫️ فتح الجماعيه :: لفتح الجماعيه
▫️ فتح الاضافه :: لفتح الاضافه
▫️ فتح الدردشه :: لفتح الدردشه
▫️ فتح الوسائط :: لفتح الوسائط
▫️ فتح المجموعه :: لفتح المجموعه
▫️ فتح جهات الاتصال :: لفتح الجهات
▫️ فتح الصور المتحركه :: لفتح المتحركه
➖🔹➖🔹➖🔹➖🔹➖🔹
💯-Đєⱴ💀: @II303II
💯-Đєⱴ Ϲḫ₳ͷͷєℓ💀: @iii303iii
]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م3)$",
},
run = mohammed 
}
end

do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "اوكار2" then
local S = [[  
➰ ترقيه سوبر : لترقيه المجموعه سوبر
➰الملفات : اضهار الملفات في البوت
➰جلب ملف : لجلب الملف 
✔️مثل جلب ملف me
➰تفعيل ملف : لتفعيل ملف ما 
➰تعطيل ملف : لتعطيل ملف ما
➰صوت: البوت يتكلم اجنبي قفط
➰مثل صوت bot
✔️ تفعيل  : لتفعيل البوت ب المجموعه
✖️ تعطيل  : لتعطيل البوت ب المجموعه
✔️ رفع المدير : لرفع مدير للمجموعه 
✔️ بث : لنشر كلمه ب جميع الكروبات 
✔️ تشغيل  : لتشغيل البوت  
✖️ اطفاء  : لاطفاء البوت في المجموعه
➰ اضف مطور : لاضافه مطور
➰ اوكار غادر : لطرد البوت  
➰ قفل البوتات : لمنع البوتات
➰ فتح البوتات : للسماح للبوتات 
➖➖➖➖➖➖➖➖➖➖
👇🏽قــنــاة البوت🔘
#Des : @Mmed_98📍

اقروب قميل ادخل يا قميل
https://telegram.me/joinchat/CjIxVz4fnQJ3obpWb-Ysiw
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "للدمنية فقط لاتلعب 😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(اوكار2)$",
},
run = run 
}
end

do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "اوكار" then
local S = [[
✔️ رفع ادري : لرفع مدير
✖️ تنزيل ادري : لتنزيل مدير
✔️ رفع ادمن : رفع ادمن
✖️ تنزيل ادمن : حذف ادمن
➰ الادمنيه : لظهار ادمنية 
➰ الاداريين : لضهار اداريين
➖➖➖➖➖➖➖➖➖
🔘  قائمة الحظر… والطرد
✔️ بلوك : لطرد العضو
✔️ حظر :لحضر العضو
✖️ الغاء الحظر : فتح الخظر 
✔️ مغادره : للخروج من المجموعة
✔️ كتم  : لتفعيل الصمت على شخص
✖️ كتم  : الغاء الصمت على العضو
✔️ منع كلمه  : لحضر الكلمة 
✖️ الغاء المنع : لفتح حضر الكلمة
➰ قائمه المنع : لعرض الكلمات 
  ـ ➖➖➖➖➖➖➖➖
⚫️  الاوامر الايدي والمعلومات. 
 ✔️ايدي : لاظهار ايدي المجموعه
✔️ ايدي : لاظهار ايدي الشخص بلرد
✔️ معلومات المجموعه : اضهار معلومات
✖️ الاعدادات : اضهار اعدادات 
✔️ اعدادات الوسائط : اضهار اعادادات 
➖➖➖➖➖➖➖➖
✔️  اوامر تحكم المجموعه .
➰ القوانين : لاضهار القوانين
➰ ضع قوانين : لاظافة القوانين
➰ ضع وصف : لاظافه وصف حول
➰ ضع صوره : لوضع صورة
➰ ضع اسم : لوضع اسم
➰ضع معرف >/: لوضع معرف للكروب
➰ تغير الرابط : لصنع الرابط او تغيرة
➰ الرابط : لضهور الرابط ب المجموعه
➰ الرابط خاص : للحصول على الرابط في الخاص
  ➖➖➖➖➖➖➖➖➖➖
🔘  آوامر امان المجموعه... 
✔️ قفل الاضافه  : لمنع الاضافه  
✖️ فتح الاضافه  : لسماح الاضافه  
✔️ قفل الدردشه : لمنع الدردشه 
✖️ فتح الدردشه  : للسماح للدردشه 
✔️ قفل الصور : لمنع إرسال الصور 
✖️ فتح الصور  : للسماح بإرسال  
✔️ قفل الصوت  : لمنع البصمات 
✖️ فتح الصوت   : للسماح بإرسال  
✔️ قفل الفيديو  : لمنع ارسال فديو 
✖️ فتح الفيديو   : للسماح بإرسال فديو 
✔️ قفل الروابط   : لمنع الروابط 
✖️ فتح الروابط  : للسماح بإرسال روابط
✔️ قفل التكرار  : لمنع التكرار 
✖️ فتح التكرار   : للسماح بلتكرار 
✔️ قفل الملصقات : لمنع الملصقات 
✖️ فتح الملصقات : للسماح بلملصقات
✔️ قفل الصور المتحركه : لمنع الصور 
✔️ فتح الصور المتحركه  : للسماح  
✔️ قفل الفايلات  : لمنع ارسال الملفات 
✖️ فتح الفايلات   : للسماح بإرسال  
✔️ قفل الكلايش : لمنع السبام 
✖️ فتح الكلايش : للسماح السبام 
✔️ قفل الجماعيه : منع   بالاضافه
✖️فتح الجماعيه : سماح  بالاضافه
✔️ قفل العربيه  : لمنع اللغة ألعربيه 
✖️ فتح العربيه  : للسماح بلغه ألعربيه
✔️ قفل اعاده توجيه : منع اعادة توجيه 
✖️ فتح اعاده توجيه : سماح باعادة 
➖➖➖➖➖➖➖➖➖

                          ➰ مطور البوت
#Des : @DVR_KAKAHE👁‍🗨


 ]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "للدمنية فقط لاتلعب😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(اوكار)$",
},
run = run 
}
end

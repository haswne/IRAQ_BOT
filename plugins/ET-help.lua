do

function run(msg, matches)
  return [[ 
  🔞اوامر البوت🔞

 ➖➖➖➖➖➖➖➖
➰العـــرض الوامر الولى
مساعدة

➰العـــرض الوامر الثانيه
مساعدة2


 ➖➖➖➖➖➖➖➖
مطور البوت
@DVR_KAKAHE

]]


end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(الاوامر)$",
"^(help)$",
"^[#!/](الاوامر)$",
"^[#!/](help)$",
},
run = run 
}
end

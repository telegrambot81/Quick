local function run(msg)
if msg.text == "مهدی" then
	return "با بابام چیکار داری؟"
end
if msg.text == "گروه چنده؟" then
	return " az babam beprsid"
end
if msg.text == "چرا" then
	return "چون چ چسبیده به را"
end
if msg.text == "مرسی" then
	return " خواهش میکنم"
end
if msg.text == "xy" then
	return "Nagaeedim "
end
if msg.text == "Salam" then
	return "سلام حیف نون "
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "کص نگو" then
	return "راس میگه دیگه کص نگوو"
end
if msg.text == "هه" then
	return "کیر اسب آبی"
end
if msg.text == "یه جک بگو؟" then
	return "جککککککککک"
end
if msg.text == "دیوث" then
	return "با ننتی؟"
end
if msg.text == "blackking" then
	return "Nagaeedim"
end
if msg.text == "به کیرم" then
	return "be kiram ke be kiret"
end
if msg.text == "ربات" then
	return "جانم"
end
if msg.text == "خوبی؟" then
	return "مرسی تو خوبی؟"
end
if msg.text == "تبلیغ" then
	return "تبلیغ مساوی سوپر بن حتی شما دوست عزیز"
end
if msg.text == "ربات بکنش" then
	return "ببن چاقال میکنمتا افتاد؟"
end
if msg.text == "سیکتیر" then
	return "سیک اگه تیر داشت ننت الان جانباز بود"
end
if msg.text == "چنل" then
	return "@anti_spamb_bot"
end
if msg.text == "عجب" then
	return "کیر رجب "
end
if msg.text == "چطوری؟" then
	return "مگه تو دکتری؟"
end
if msg.text == "سلام" then
	return "علیـک"
end
if msg.text == "مهدی خفاش کیه؟" then
	return "بابامهههه"
end
if msg.text == "slm" then
	return "سلام"
end
if msg.text == "کیر" then
	return "تو کونت"
end
if msg.text == "Slm" then
	return "سلام"
end
if msg.text == "بای" then
	return "اودافظ"
end
if msg.text == "خدافظ" then
	return "Bye Bye"
end
if msg.text == "چچچچچ" then
	return "کیرخر"
end
if msg.text == "بلک کینگ" then
	return "بلک سیک نگاییدم"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^مهدی$",
		"^گروه چنده؟$",
		"^مرسی$",
		"^تبلیغ$",
		"^xy$",
		"^blackking$",
		"^سلام$",
		"^ربات$",
		"^به کیرم$",
		"^ربات بکنش$",
     	"^کیر$",
     	"^کص نگو$",
     	"^سیکتیر$",	
     	"^هه$",
     	"^یه جک بگو؟$",
     	"^چرا$",
		"^چطوری؟$",
		"^چنل$",
		"^عجب$",
		"^خوبی؟$",
		"^[Ss]alam$",
		"^چچچچچ",
		"^بلک کینگ",
		"^خدافظ$",
		"^بای$",
		"^[Ss]lm$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

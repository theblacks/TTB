local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "Amir" then
	return "bego agha Amir dahanet adat kone"
end
if msg.text == "Ali" then
	return "chikar dari babato ?"
end
if msg.text == "admine sabegh" then
	return "mehrshad @badpandaa"
end
if msg.text == "tesla" then
	return "Yes?"
end
if msg.text == "tesla" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
if msg.text == "arvin" then
	return "eshghamo chikar dari ?! ❤️"
end
if msg.text == "admins" then 
	return "💻[ProGrammer]\n@Mr_Hopes\n👑[Sudo]\n@Badrabbit\n👤[globaladmins]\n@DarkBoyHkr\n@Arvin_BHG"
end
if msg.text == "nerkh" then
	return "🔆نرخ فروش گروه ها🔆\n\nیک ماه وی ای پی 5000  تومان ⚡️\n\nدو ماه وی ای پی 10000 تومان ⚡️\n\nسه ماه وی ای پی 15000 تومان⚡️\n\nبرای خرید به پی وی مراجعه کنید👇🏻\n\n@badrabbit\n@mr_hopes\n\n"                                                                                                                                                                                                                                                  
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Bb]ot$",
		"^[Tt]esla$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		"^[Aa]mir$",
		"^[Aa]li$",
		"^[Aa]dmine sabegh$",
		"^[Aa]rvin$",
		"^[Aa]dmins$",
		"^[Nn]erkh$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

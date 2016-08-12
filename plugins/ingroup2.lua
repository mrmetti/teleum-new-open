do

function run(msg, matches)
	if msg.to.type == 'chat' and is_momod(msg) then
  return 'Tele umbrella open'.. [[

✅این سورس توسط تیم کد نویسی تله آمبرلا اوپن شده است :
💎ادرس گیتهاب :
https://github.com/mrmetti/teleum-new-open
❤️اوپن شده توسط :
@persianfa


,موفق باشید, ]]
end
end

return {
  description = "Robot About", 
  usage = "help: View Robot About",
  patterns = {
    "^open$"
    }, 
  run = run 
}

end

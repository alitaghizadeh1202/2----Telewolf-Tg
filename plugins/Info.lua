do
function run(msg, matches)
  return "🛡#نام_گروه > "..msg.to.title.."\n🕵#نام_شما > "..(msg.from.first_name or ").."\n👤#نام_اول > "..(msg.from.first_name or ").."\n👥#نام_آخر > "..(msg.from.last_name or ").."\n👾#آیدی > "..msg.from.id.."\n💡#یوزرنیم > @"..(msg.from.username or ").."\n📱#شمار_تلفن > "..(msg.from.phone or ").."+".."\n😐#ایدی_پیام_تو > "..msg.id.."\n😏#نام_کامل > "..(msg.from.print_name or ").."\n#نوع سیمکارت > "..(msg.from.sim or ").."\n #زمان > "..(msg.from.loc or ").."\ncreater:@sorblack (͡• ͜ʖ ͡•)\nchannel: @PrimeTeam"
end
return {
  description = "", 
  usage = "",
  patterns = {
  "^[!/+*-+=%&1234567890iI~^@]info$",
  "^Info$",
  "^info$",
  "^[#]info$",
  "^[!/.]info$",
  "^[a]ll$",
  "^مشخصات من$",
  "^کل$",
  },
  run = run
}

end
— By sorblack channel: @PrimeTeam

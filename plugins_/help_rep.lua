local function GET_TEXT(msg)
if chat_type == 'super' then 
if not tahadevKASPER:get(DEVSTOR..'lock:reoly:bot'..msg.chat_id_) then
if text == "شلونك" or text == "شلونكم"then 
local taha = {'😹اني بلنسبه الي دايح 👻 شوف بقية الاعضاء😴','😕الحمد •للّـ🙏ّـرب وانته/ي 🤔','😡كل شويه واحد يكلي شلونك😪 وشلونكم عمي كلنه بخير كمل🤐','زين واسيا واثير 😹 ادري قديمه انجب 😷'}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha[math.random(#taha)], 1, 'html')  
end 
if text == "تحبني" then 
local taha1 = {'😱شلون ما احبك/ج💔 كفشة روحي 😠','احّ ـّـٌٍ❣ـٍّبّكَ و تحبني واثنينه مغلسين 😔',' 😕ما احبك 😹 طن بلكصة 😅','✋🏽عذرا مكبل💔 لتزحف/ين'} 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha1[math.random(#taha1)], 1, 'html')  
end 
if text == "شيعي" or text == "سني" then 
local taha2 = {'😡لا تصير طائفي زمال🌚📿','🙄بدت رحمه •اللّـہ كلنه عراققين 🇮🇶 انجب✋🏽'} 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha2[math.random(#taha2)], 1, 'html')  
end 
if text == "شكو ماكو" then 
local taha3 = {'غيرك بل كلب❤️ ماكو','😓صافية دافية','☹️كلشي ماكو ع حطت ايد👌🏾 ',' لعراق سوة صاروخ نووي🎃'} 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha3[math.random(#taha3)], 1, 'html')  
end 
if text == "شنو اسمك" or text == "شسمك" then 
local taha4 = {'🆔اسمي مكتووب يا خرة💩','🐸لتزحف عزيزي✋🏽','🐸عوف اسمي وانطيني رقمك بلخاص ههه🙊'} 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha4[math.random(#taha4)], 1, 'html')  
end 
if text == "روعة" or text == "روعه" then
local taha5 = {'😍مروك الاروع👌😌',' ✋🏽انَـَY̷̳̜̩̐̌̋O̷̳̜̩̐̌̋U̷̳̜̩̐̌̋ـَتَه الاروع حبي😚'}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha5[math.random(#taha5)], 1, 'html') 
end
if text == "غني" or text == "غنيلي" then 
local taha6 = {'☺️حلو حلو شكد حلو هواي حلو رقمي😻 ******07727 تعال خاص اكملك 😹🙌','😿هذا حبيبي احبك كولش🤕 كولش احبة🤐 واتحدة واحد بلبشر مثلي يحبة😒','😜حغنيلكم ام الاحمر 💄 *وا يلا مع سلامة بيباي يا غرمة محافضها 😓🤒' }
end
if text == "اقرالي دعاء" then
local taha8 = {'اللهم عذب المدرسين 😢 منهم الاحياء والاموات 😭🔥 اللهم عذب ام الانكليزي 😭💔 وكهربها بلتيار الرئيسي 😇 اللهم عذب ام الرياضيات وحولها الى غساله بطانيات 🙊 اللهم عذب ام الاسلاميه واجعلها بائعة الشاميه 😭🍃 اللهم عذب ام العربي وحولها الى بائعه البلبي 😿 اللهم عذب ام الجغرافيه واجعلها كلدجاجه الحافية🙌 اللهم عذب ام التاريخ وزحلقها بقشره من البطيخ وارسلها الى المريخ🌚 اللهم عذب ام الاحياء واجعلها كل مومياء🕸🎃 اللهم عذب المعاون اقتله بلمدرسه بهاون 😂😂😂','🙏اللهم يعقلك ويكبرك شويونه ع الاقل👌🏾🐸'}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha8[math.random(#taha8)], 1, 'html') 
end
if text == "هه" or text == "ههه" or text == "هههه" or text == "ههههه" or text == "😂" or text == "😹" or text == "ههههاي" or text == "😅" then
local taha9 = {'🙂{دِْۈۈۈۈ/يّارٌبْ_مـْو_يـّوّمٌ/ۈۈۈۈمْ}😇','دوم حبي ❤️🍃','ربي يدمها هلضحكة 🙊💫'}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha9[math.random(#taha9)], 1, 'html') 
end
if text == "فدوة" or text == "فديتك" or text == "فديتج" then
local taha10 = {'😘فدِآكـ آلكؤن🙈ؤمَآي آَلَعيـونْ😚ؤقوآطيْ المَعجَون❤️🙊😋','😢واني محد يكلي فديتك 😭😭','😒لتضل تفدي هذا وذاك😕 انجب واسكت 👌😌'}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha10[math.random(#taha10)], 1, 'html') 
end
if text == 'باي' or text == 'باي باي' or text == 'مع السلامه' or text == 'مع سلامه'  or text == 'مع السلامة' or text == 'مع سلامة' or text == 'بااي'  or text == 'باااي' or text == 'بايي'  or text == 'جاو' then 
local taha = {'تعال خل نكمل سالفتنه وين رايح 😧', 
'جاي اشاقه تعال لضوج ', 
'دفعه مردي وعصى كردي 😌', 
'منو زعلك حته تروح 😥', 
'شبيك ضايج تعال 😨', 
'الله وياك دروح مختنكه ونته موجود ☹️', 
'هاك الف شتري بيها لفتين فلافل 🌝💋', 
'سلملي ع ئمك 🤷‍♀️', 
'بعد وكت وين ',"لله وياكـ💙✨ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘",'تعال وين رايح عندي شغله وياك ', 
'تعال لضل هيج ترا مكلنه شي بسرعه دكول باي 😐', 
'الله وياك والتكسي ع حساب المدير 😂 ماعليه اني '
 } 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')
end 
if text == 'احم' or text == 'ئحم' or text == 'حم' or text == 'أحم' or text == 'أحم' or text == 'احم احم' then 
local taha = {'جيبوله مي 😅', 
'شبيك تتحمحم نطو مي خطيه غص بلكمته ', 
'خير 🙊', 
'تفضل ☹️', 
'والله اشكال 🏼‍♀️', 
'احمات 😏', 
'طبوله ع ضهره 🙃', 
'ها خير شبيك ' } 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == 'تعالي خاص' or text == 'تعال خاص' or text == 'تعي خاص' or text == 'نع خاص' or text == 'خاص'  or text == 'خاصج'  or text == 'خاصك'  or text == 'شوف الخاص'  or text == 'شوف خاصك'  or text == 'شوفي خاصج' or text == 'تعاي خاص😂'  then 
local taha = {'عيب ', 
'خالتك الشكره  احسن ترضها اخويا يزحف ع اختك 😐🤷‍♀️', 
'عب نجب و ولي منا 🙊‍♀️', 
'محضوره دز رساله وتع خاص 🤷🏼‍♀️', 
'شبيك مشايف بنات ؟ 🤤', 
'ولي 🙄', 
'ما 😌', 
'ولي لك 😒', 
'وعود صاك ئنته ؟', 
'ئذا الموضوع حساس اجيك 🌝', 
'تعال حتطفي الكهرباء 😶' } 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == "شلونك" or text== "شلونج" or text== "شونكم" or text== "شونك" or text== "شونجج"  then 
local taha = {'  اۢنٰـۛتهہ شعليك بيهة', 
'  مــﮫـمـ❥ـوﯢمـ۾☹ ', 
'تٌمآم حٍـيَآتٌيَ ۆآنْتٌ 😊 ', 
'ۆآلُلُہ مۆ ڒٍيَنْ😢 ', 
'   بْخـيَر ۆصٍحٍـہةّ ۆعآفَيَہ😌', 
'  آلُلُةّ ڒٍيَنْ لُۆ مگبْلُ😌 ',"آلـْ ح ـمـِْدِّ اللّـٰھ وانٓــتــٰـہ/ي ࿐❥ 🌎🌸" ,'  مۆ گنْآلُہةّ لُحٍـمدِ لُلُہةّ ', 
'  آةّۆۆۆۆ شُگدِ تٌلُحٍ آنْتٌ ', 
'  بْلُ عبْآس آبْۆ آلُفَآضٍلُ آنْيَ لُحٍـمدِلُلُہةّ  ', 
'تمام وانت/ي شلونك/ج🎈', 
'تمام وانت/ي شلونك/ج🎈'} 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == "بوت" then  
local taha = {
' نْجٍبْ لُگ نعنْدِيَ آسم ۆصٍيَحٍـنْيَ بْيَة 😟😤ّ', 
'  غَيَر يَگعدِ رآحٍـةّ آلُڒٍآحٍـفَ 😝😂 ', 
'  لۧاٲ   مو بوت اقرا اسمي✨ ', 
'   شبي معاجبك ', 
'ها احجي شتريد 😏 صيحلي باسمي بعد لدكول بوت😢   ', 
'   نجب لك صارت قديمه صيحلي باسمي 😒👬💛'
}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text ==  ""..(NAMEBOT or 'ستورم').."" then  
local taha = {
'  آنْجٍبْ لُگ آلُبْآرحٍـةّ تٌغَلُطً علُيَةّ 😭😒 ',
'  ۆعمةّ آنْشُآلُلُہةّ شُبْيَگ يَلُآ گۆلُ 😒 ', 
'   بْعدِ رۆحٍـيَ آمرنْيَ آنْتٌ 😍😘', 
'  ۆلُگ شُبْيَگ خـبْصٍتٌنْيَ بْس صٍيَحٍ مۆ دِآ آنْسقَ ۆيَةّ بْنْتٌ 😒😤 ', 
'  آيَ آيَ آجٍتٌيَ آلُمصٍآلُحٍ يَلُآ آحٍـجٍيَ شُعنْدِگ😓 ', 
'   غَيَر يَبْطًلُ ۆبْعدِ مآ يَلُحٍ ۆيَخـلُيَنْيَ آرتٌآحٍ 😰', 
' تاج راسي كول حبيبي 😻🙊😚  ', 
'  ها حياتي اامرني كلبي 😇 ', 
' حياتي انت كول بعد روحي 🙊  ', 
' فضها كول شرايد تعبتوني😢😞  ', 
'   تفصل يروحتي 😻'
}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == "هلو" or text== "هلا" or text== "هاي"  then 
local taha = {' هـُ‘ـُلُٱ بُـ‘ـُيُـ‘ـُكُ شُـ‘ـُوٌنُـ‘ـكُ 😇  ', 
'   هّـلَأّوٌتٌ عٌلَ نِبًيِّ صّـمًوٌنِ حًأّر وٌلَبًلَبًيِّ 😻', 
'   يِّهّـلَأّ وٌأّلَلَهّ نِوٌرتٌـنِأّ حًمًبًقُلَبًيِّ ', 
'  کْوٌلَ سِـلَأّمً عٌلَيِّکْمً لَتٌـصّـيِّر مًأّيِّعٌ  ', 
'   هّـلَأّ حًيِّأّتٌـيِّ مًنِوٌر أّنِتٌ بًسِـ بًدٍوٌنِ ﺰحًفُـ رجّـأّئأّأّ 😂😂', 
'لَأّ هّـلَهّ وٌلَأّ مًرحًبًأّ  ', 
'  أّهّـوٌوٌوٌ أّجّـهّ أّلَﺰأّحًفُ 😤  ', 
'   کْلَ أّلَهّـلَأّ بًيِّکْ وٌبًجهّـأّتٌـکْ خِـصّـمً أّلَحًجّـيِّ ضًـيِّفُ جّـهّـأّتٌـکْ 😉😂', 
'   يِّعٌمًيِّ هّـلَأّ بًيِّکْ مًنِيِّنِ مًأّ جّـيِّتٌ 😒😣', 
'هلوات عيونـي نورت🌷', 
'هلُۆآتٌ حٍـيَـ{ლ}ـآتٌيَ┆✨😽💞', 
'هـايـات يـروحـي┋🌸', 
'يههلا بيك حياتي 💛🌿'}      KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')   
end
if text == "سلام عليكم" or text== "سلام"  then  
local taha = {'  وٌعٌلَيِّکْمً أّلَسِـلَأّمً وٌرحًمًةّ أّلَلَهّ وٌبًرکْأّتٌـهّ ', 
'   وٌعٌلَيِّکْمً سِـلَأّمً شُـوٌنِکْ حًيِّأّتٌـيِّ شُـخِـّـبًأّرکْ 😋😇', 
'کْلَ أّلَهّـلَأّ بًيِّکْ حًمًبًيِّ 😆 ', 
'   أّيِّ عٌوٌدٍ ثًـکْيِّلَ يِّسِـلَمً يِّلَأّ عٌيِّنِيِّ کْمًلَ أّلَسِـلَأّمً مًأّلَتٌـکْ وٌبًلَشُ أّﺰحًفُ 😂', 
'   يِّهّـلَأّ وٌأّلَلَهّ أّشُـلَوٌنِکْمً شُـخِــبًأّرکْمً أّبوٌکْ شُـوٌنِهّ ', 
'وعليـكم السلام ورحمـة الله وبركاتهُ', 
'وعليكم السلام والرحمه🏌🏿‍♀️', 
'ﯛ୭ﯠ۶ـہٰٰٰٖٖٖلہٰٰٰٖٖٖيکگہٰٰٰٖٖٖمہٰٰٰٖٖٖہ ٵٴلہٰٰٰٖٖٖسہلہٰٰٰٖٖٖاٴمہٰٰٰٖٖٖہ ┆ ➰✌️🏿'}  KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end 
if text == "منور" or text== "منورين" or text== "منوره"  then 
local taha = {'   أّکْيِّدٍ مًنِوٌر بًوٌجّـوٌدٍيِّ أّنِيِّ ☺', 
' أّيِّ عٌمًيِّ کْلَهّـأّ وٌأّسِـطِأّتٌ مًوٌ صّـوٌجّـکْمً وٌأّلَلَهّـيِّ 😣😢  ', 
' لَأّ مًوٌ مًنِوٌر وٌأّذِأّ تٌـعٌأّنِدٍ أّدٍفُـرکْ 😒😂 ', 
'   أّفُـتٌـهّـمًنِأّ عٌمًيِّ مًنِوٌ أّنِتٌـ وٌهّـوٌ ', 
'   هّـأّ لَأّﺰمً خِـيِّلَتٌ عٌلَيِّةّ 😂😂', 
' أّيِّ وٌأّلَلَةّ فُـعٌلَأّ مًنِوٌر هّـلَ صّـأّکْ 😂😓'}   
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end 
if text == "مح" or text== "محح" or text== "محح"  then 
local taha = {
' ﺎخٰٰ̲خྀـٓربٰ ﯛ୭ات̲كھٰربْ ♥',
' ﻋِﻋٰافيٰۛـۢھٰهۃ ؛ֆ   ',
'ﺄموﯟعنَ ،😞💓.   ',
'  أّوٌفُـ أّلَلَلَهّ 😍 شُـهّـلَ بًوٌسِـهّ  ',
'  دٍيِّيِّيِّ لَکْ ﺰأّحًفُـ لَضًـلَ تٌـبًوٌسِ 😒 ',
'  أّهّـوٌووٌوٌ لَيِّشُـوٌفُـهّ يِّکْوٌلَ هّـوٌ مًهّـنِدٍ وٌيِّبًوٌسِ بًلَ عٌأّلَمً 😩  ',
'   دٍنِجّـبً لَکْ ﺰأّحًفُ 😝😂'
}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')  
end
if text == "ضايج" or text== "ضوجه" or text== "ضايجه" or text== "حيل ضوجه" then 
local taha = {
'   كٰ̲ۛكۛلٰشۢ ،🍿ֆۦ ',
'  ضايج لئن كلبه مكسور 🙀😿 ',
'  حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚 ',
'   أّيِّ وٌأّلَلةّ ضًـوٌجّـهّـ وٌنِسِـوٌأّنِ مًأّکْوٌ وٌشُـغُلَ مًأّکْوٌ 😣😢',
'  أّيِّ أّلَيِّوٌمً کْآبًهّ حًيِّلَ 😞 ',
'  حًيِِّـأّتٌـيِّ تٌـعٌ نِلَعٌبً لَعٌبًةّ لَبًوٌسِـأّتٌ بًوٌسِـنِيِّ وٌأّبًوٌسِـکْ 😂😢 ',
'  هّـهّـهّـهّـهّـهّـهّ دٍنِجّـبً وٌيِّنِ أّکْوٌ ضًـوٌجّـهّ 😝 ',
' أّلَلَلَلَلَهّـمً لَأّ شُـمًأّتٌـهّ 😂',"حـٍبيبي ءّ🙍‍♂️💜 اركـ🏻ـصلج🌚"
}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')  
end
if text == "صباحو" or text== "صباح الخير"  then 
local taha = {
'  صباحو النور اشرقت وانورت🎈 ',
'صۢبٰاζ النور 😍   ',
'  صۢبٰاζـۢوٰﯟ ،☀️ عسل 😋😎 ',
'  صباحو النور يا نور 😻😹 '
}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')   
end
if text == "زاحف" or text== "زواحف"  then 
local taha = {
'  اهوو هم زحف 😢😂 ',
'  على خالتك¤_¤ 😒 ',
' شكو تزحف ولك 😝 خلوني بس اني ازحف   '
}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == "احبك" or text== "احبج" then 
local taha = {
'  اشتم ريحـة🙄 زحف يمعودين🎈 ',
'  مي تو واني اموت بيك/ج♥️🌝 ',
'  بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸💋 ',
'  ولك ما تبطل زحفك 😹 صارت قديمه ترا 😂 ',
'   أّوٌفُ أّلَلَهّـهّـهّـ أّنِيِّ أّمًوٌتٌـنِ بًيِّکْ وٌلَعٌبًأّسِ 😢',
'متستحي ',
'ئوف فديتك ربك ',
'ماحترمك شلون احبك 🌝',
'حبيبي المطور بس ',
'ماحبك 🤤',
'كلبي انته 😶❤️',
'اموتن بيك ❤️',
'اموعن اذوبن 💔',
'ئنته ئلنفس مال اني ❤️😋',
'شبيك مشايف بنات هيج جفاف ',
'ئنته ئلعشق ',
'طيني بوسه وحبك 🤗',
'لزكت 😕',
'اني وانت كلب واحد بالنفس صاعد ونازل 🙊😻',
'تفووو عليك ماريد حبك 😂🙊',
'اموت عليك يروحي 😻💋'
}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')   
end
if text == "هه" or text== "ههه" or text== "هههه" or text== "ههههه" or text== "هههههه" or text== "ههههههه" or text== "ههههههههه" or text== "هههههههههههه" or text== "هههههههههههههههههه" then 
local taha = {
'دووم الضحُــكه  يرويحتي🍃   ',
' انت شبيك تخبلت 😨😹😹  ',
' دووم الضحكـه 😽  ',
'   كافي تضخك 😒 انت مو زغير 😎😻😹',
'انت شبيك تخبلت 😒😨😹😹   ',
'  وٌأّلَلَهّ مًأّکْوٌ فُـأّيِّدٍهّ وٌيِّأّکْ ',
'انت شبيك تخبلت 😒😨😹',
'ضحكتك 🚶 مال فروخ  بطلها 😹😹'
}
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')  
end
if text =="🌚" then 
taha =   "• فـﮧديت صخـﮧامك🙊👄" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text == "🌚🌚" then 
taha =   "• فـﮧديت صخـﮧامك🙊👄" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text == "🌚🌚🌚" then 
taha =   "• فـﮧديت صخـﮧامك🙊👄" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text == "🌚🌚🌚🌚" then 
taha =   "• فـﮧديت صخـﮧامك🙊👄" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶🏻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻🚶🏻" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶🏻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈" then 
taha =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈🙈" then 
taha =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈🙈🙈" then 
taha =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈🙈🙈🙈" then 
taha =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊🙊🙊🙊" then 
taha =   "فديت الخجل يبن القرده 😹😢" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊🙊🙊" then 
taha =   "فديت الخجل يبن القرده 😹😹😢"   
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊🙊" then 
taha =   "فديت الخجل يبن القرده 😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊" then 
taha =   "فديت الخجل يبن القرده 😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😍😍😍😍" then 
taha =   "صعد الحب🙄 الله يستر😹💔 من الزحف " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😍😍😍" then 
taha =   "صعد الحب🙄 الله يستر😹💔 من الزحف 😂😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😍😍" then 
taha =   "صعد الحب🙄 الله يستر😹💔 من الزحف 😂😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😍" then 
taha =   "صعد الحب🙄 الله يستر😹💔 من الزحف 😂😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂😂😂😂" then 
taha =   "دوم الضحـكه😽🎈 " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂😂😂" then 
taha =   "دوم الضحـكه😽🎈 " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂😂" then 
taha =   "دوم الضحـكه😽🎈 " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂" then 
taha =   "دوم الضحـكه😽🎈 " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😉😉😉😉" then 
taha =   "باع الغمزه 🙀 تموت 🙈🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😉😉😉" then 
taha =   "باع الغمزه 🙀 تموت 🙈🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😉😉" then 
taha =   "باع الغمزه 🙀 تموت 🙈🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😉" then 
taha =   "باع الغمزه 🙀 تموت 🙈🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😳😳😳😳" then 
taha =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😳😳😳" then 
taha =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😳😳" then 
taha =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😳" then 
taha =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠😠😠😠" then 
taha =   "حمه الصيني طفوه 😍😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠😠😠" then 
taha =   "حمه الصيني طفوه 😍😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠😠" then 
taha =   "حمه الصيني طفوه 😍😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠" then 
taha =   "حمه الصيني طفوه 😍😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😡😡😡😡" then 
taha =   "حمه الصيني طفوه 😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😡😡😡" then 
taha =   "حمه الصيني طفوه 😍😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😡😡" then 
taha =   "حمه الصيني طفوه 😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😡" then 
taha =   "حمه الصيني طفوه 😍😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😭😭😭😭" then 
taha =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 
if text =="😭😭😭" then 
taha =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😭" then 
taha =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😭" then 
taha =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌😌😌😌" then 
taha =   "فديت  الرقه مالتك 😉😇🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌😌😌" then 
taha =   "فديت 🙊😻 الرقه مالتك 😉😇🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌😌" then 
taha =   "فديت 😻 الرقه مالتك 😉😇🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌" then 
taha =   "فديت  الرقه مالتك 😉😇" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💃💃💃💃" then 
taha =   "شددها ابو سميره 😂 خوش تهز " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💃💃💃" then 
taha =   "شددها ابو سميره 😂 خوش تهز 😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💃💃" then 
taha =   "شددها ابو سميره 😂 خوش تهز 😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💃" then 
taha =   "شددها ابو سميره 😂 خوش تهز 😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="👀" then 
taha =   "هاي وين دا تباوع ولك😹😹🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="👀👀" then 
taha =   "هاي وين دا تباوع ولك😹😹🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😱😱😱😱" then 
taha =   "عزا العزاك هاي شفت ولك 😂😂😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😱😱😱" then 
taha =   "عزا العزاك هاي شفت ولك 😂😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😱😱" then 
taha =   "عزا العزاك هاي شفت ولك 😂😂😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😱" then 
taha =   "عزا العزاك هاي شفت ولك 😂😂😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😊😊😊😊" then 
taha =   "فديت الخجل كله 😎😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😊" then 
taha =   "فديت الخجل كله 😎😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😊😊" then 
taha =   "فديت الخجل كله 😎😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😊" then 
taha =   "فديت الخجل كله 😎😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘😘😘😘" then 
taha =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘😘😘" then 
taha =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘😘" then 
taha =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘" then 
taha =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☺☺☺☺" then 
taha =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☺☺☺" then 
taha =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☺☺" then 
taha =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☺" then 
taha =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😞😞😞😞" then 
taha =   "منو مضوجك🙀 دليني عليه😾💪🏼" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😞😞😞" then 
taha =   "منو مضوجك دليني عليه😾💪🏼" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😞😞" then 
taha =   "منو مضوجك🙀 دليني عليه😾💪🏼" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😞" then 
taha =   "منو مضوجك🙀 دليني عليه😾💪🏼" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😻😻😻😻" then 
taha =   "باع الحب صاعد عده فول 😹😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😻😻😻" then 
taha =   "باع الحب صاعد عده فول 😹😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😻😻" then 
taha =   "باع الحب صاعد عده فول 😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😻" then 
taha =   "باع الحب صاعد عده فول 😹😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😇" then 
taha =   "مسويلك مصيبه ودا تبتسم 😻😹😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😇😇" then 
taha =   "مسويلك مصيبه ودا تبتسم 😻😹😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶" then 
taha =   "منور يبعد الكلب 🌺😇" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🚶" then 
taha =   "منور يبعد الكلب 🌺😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🚶🚶" then 
taha =   "منور يبعد الكلب 🌺😻😇" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🚶🚶🚶" then 
taha =   "منور يبعد الكلب 🌺😇" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😢😢😢😢" then 
taha =   "عيــونك/ج✨ حرام ينزل دمعهن🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😢😢😢" then 
taha =   "عيـ😻ـونك/ج✨ حرام ينزل😴 دمعهن🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😢😢" then 
taha =   "عيـ😻ـونك/ج✨ حرام ينزل😴 دمعهن🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😢" then 
taha =   "عيـ😻ـونك/ج✨ حرام ينزل😴 دمعهن🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹😹" then 
taha =   "دوم الضحكه يالغالي 😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹" then 
taha =   "دوم الضحكه يالغالي 😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹" then 
taha =   "دوم الضحكه يالغالي 😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹" then 
taha =   "دوم الضحكه يالغالي 😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😿😿😿😿" then 
taha =   "منو وياك يرويحتي 😓😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😿😿😿" then 
taha =   "منو وياك يرويحتي 😓😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😿😿" then 
taha =   "منو وياك يرويحتي 😓😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😿" then 
taha =   "منو وياك يرويحتي 😓😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😏😏😏😏" then 
taha =   "عود شوفوني اني شخصـية 😣وهو وجـهه وجه الطلي 🙊😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😏😏😏" then 
taha =   "عود شوفوني اني شخصـية 😣وهو وجـهه وجه الطلي 🙊😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😏😏" then 
taha =   "عود شوفوني اني شخصـية 😣وهو وجـهه وجه الطلي 🙊😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😏" then 
taha =   "عود شوفوني اني شخصـية 😣وهو وجـهه وجه الطلي 🙊😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😒😒😒😒" then 
taha =   "شبي🙃 ‎‏💛🙈  ggɺᓗɺÎ  ضايج" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😒😒😒" then 
taha =   "شبي🙃 ‎‏💛  ggɺᓗɺÎ  ضايج💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😒😒" then 
taha =   "شبي🙃 ‎‏💛🙈  ggɺᓗɺÎ  ضايج" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😒" then 
taha =   "شبي ‎‏💛🙈  ggɺᓗɺÎ  ضايج" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😝😝😝😝" then 
taha =   "لو جوعان 🤔لو مريض نفسي💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😝😝😝" then 
taha =   "لو جوعان لو مريض نفسي💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😝😝" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😝" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😕😕😕" then 
taha =   "شكو عاوج حلكك😒😻😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😕😕" then 
taha =   "شكو عاوج حلكك😒😻😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😕" then 
taha =   "شكو عاوج حلكك😒😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♀️🚶‍♀️🚶‍♀️🚶‍♀️" then 
taha =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♀️🚶‍♀️🚶‍♀️" then 
taha =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♀️🚶‍♀️" then 
taha =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♀️" then 
taha =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻🚶🏻" then 
taha =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻" then 
taha =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻" then 
taha =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻" then 
taha =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 
if text =="😔😔😔😔" then 
taha =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك💔🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 
if text =="😔😔😔" then 
taha =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😔😔" then 
taha =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك💔🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😔" then 
taha =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك💔🍃" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😑😑😑😑" then 
taha =   "منو مضوجك☹️ פـٍـٍبيبي ءّ‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😑😑😑" then 
taha =   "منو مضوجك☹️ פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😑😑" then 
taha =   "منو مضوجك☹️ פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😑" then 
taha =   "منو مضوجك☹️ פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😐😐😐😐" then 
taha =   "شبيك ضايج يروحي 😓😭" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😐😐😐" then 
taha =   "شبيك ضايج يروحي 😭" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😐😐" then 
taha =   "شبيك ضايج يروحي 😓😭" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😐" then 
taha =   "شبيك ضايج يروحي 😓😭" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😋😋😋😋" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😋😋😋" then 
taha =   "لو جوعان لو مريض نفسي😹💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😋😋" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😋" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😎😎😎😎" then 
taha =   "مسوي عمليه لعيونك  لو انت خبل🙌" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😎😎😎" then 
taha =   "مسوي عمليه لعيونك 😔 لو انت خبل🙌😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😎😎" then 
taha =   "مسوي عمليه لعيونك 😔 لو انت خبل🙌😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😎" then 
taha =   "مسوي عمليه لعيونك 😔 لو انت خبل🙌😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😴😴😴😴" then 
taha =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😴😴😴"  then 
taha =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😴😴" then 
taha =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😴" then 
taha =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😽😽😽😽" then 
taha =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😽😽😽" then 
taha =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😽😽" then 
taha =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋💋💋💋💋💋💋💋💋💋" then 
taha =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😾😹" then 
taha =   "خاب ديلك😐😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😾" then 
taha =   "خاب ديلك😐" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💔" then 
taha =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💔💔" then 
taha =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💔💔💔" then 
taha =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💔💔💔💔" then 
taha =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="👄" then 
taha =   "قلبوشتي😻💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💙" then 
taha =   "عافيتي💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💜" then 
taha =   "يروحي😻💋انت" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="❤" then 
taha =   "يعمري😻 انت " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💚" then 
taha =   "منور ابو كلب الاخضر😐😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋💋" then 
taha =   "اوووف شنو هذا الحلك😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋" then 
taha =   "اوووف شنو هذا الحلك😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋" then 
taha =   "اوووف شنو هذا الحلك😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋" then 
taha =   "اوووف شنو هذا الحلك😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙋" then 
taha =   "هلا حبعمري🙂❤️" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙋🙋" then 
taha =   "هلا حبعمري❤️" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙋🙋🙋" then 
taha =   "هلا حبعمري❤️" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐕" then 
taha =   "ها عمو شبيك🌝" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐆" then 
taha =   "ولا يكعد راحه ابو صابر🌝😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐈" then 
taha =   "بشت بشت😐😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘🌹" then 
taha =   "هلا حياتي عطرها🙂💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💚" then 
taha =   "هلا حياتي عطرها🙂💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌝🌝🌝🌝" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ  ۶" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌝🌝🌝" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 💙 ۶" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌝🌝" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝 ۶" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌝" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐍" then 
taha =   "ماكو غيرك زاحف🙊🗯" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐍🐍" then 
taha =   "ماكو غيرك زاحف🙊🗯" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐍🐍🐍" then 
taha =   "ماكو غيرك زاحف🙊🗯" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐍🐍🐍🐍" then 
taha =   "ماكو غيرك زاحف🙊🗯" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐅" then 
taha =   "منور النجر🌝😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐅🐅" then 
taha =   "منور النجر🌝😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐅🐅🐅" then 
taha =   " منورالنجر " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌺" then 
taha =   "عطرها حبي🌝💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🍁" then 
taha =   "عطرها حبي🌝💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💐" then 
taha =   "عطرها حبي🌝💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄🙄🙄🙄" then 
taha =   "شلگيت فوگ وتباوع🤔لو انت احول🙄💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄🙄🙄" then 
taha =   "شلگيت فوگ وتباوع🤔لو انت احول🙄" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄🙄" then 
taha =   "شلگيت فوگ وتباوع🤔لو انت احول🙄💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄" then 
taha =   "شلگيت فوگ وتباوع🤔لو انت احول💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نرتبط" then 
taha =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 😂🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نكبل" then 
taha =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 😂🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="عرفينا" then 
taha =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نتعرف" then 
taha =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نت منين" then 
taha =   "شكو تزحف ولك 😹 خلوني بس اني ازحف 🙊😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="خلي نتعرف" then 
taha =   "شكو تزحف ولك 😹😹 خلوني بس اني ازحف 🙊😹😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شسمك" then 
taha =   "شكو تزحف ولك 😹😹 خلوني بس اني ازحف 😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="عرفنا" then 
taha =   "شكو تزحف ولك 😹😹 خلوني بس اني ازحف 🙊😹😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="هاذا شنو" then 
taha =   "لۧاٲ   مو بوت اقرا🙃 اسمي✨" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="يمكن بوت" then 
taha =   "لۧاٲ   مو بوت اقرا🙃 اسمي✨" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اي بوت" then 
taha =   "لۧاٲ   مو بوت😒 اقرا🙃 اسمي✨" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="هاذا بوت" then 
taha =   "لۧاٲ   مو بوت😒 اقرا🙃 اسمي✨" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وين البوت" then 
taha =   "لۧاٲ   مو بوت😒 اقرا🙃 اسمي✨" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعال نلعب" then 
taha =   "تعالو لعبو بمالي 😸😸" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعاي نلعب" then 
taha =   "تعالو لعبو بمالي 😸😸" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نلعب" then 
taha =   "تعالو لعبو بمالي 😸😸" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تلعبون" then 
taha =   "تعالو لعبو بمالي 😸😸" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🤔🤔🤔🤔" then 
taha =   "ولا يكعد راحه اينشتاين الصغير 😂😂" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🤔🤔🤔" then 
taha =   "ولا يكعد راحه اينشتاين الصغير 😂" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🤔🤔" then 
taha =   "ولا يكعد راحه اينشتاين الصغير 😂😂" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🤔" then 
taha =   "ولا يكعد راحه اينشتاين الصغير 😂" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🖕🖕🖕🖕" then 
taha =   "بحي هاذا لوفه وحطه فتيزك 😹😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🖕🖕🖕" then 
taha =   "بحي هاذا لوفه وحطه فتيزك 😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🖕🖕" then 
taha =   "بحي هاذا لوفه وحطه فتيزك 😹😹😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🖕" then 
taha =   "بحي هاذا لوفه وحطه فتيزك 😹😹😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋💋" then 
taha =   "فديتك حلكك بحي ☹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋" then 
taha =   "فديتك حلكك بحي ☹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋" then 
taha =   "فديتك حلكك بحي ☹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋" then 
taha =   "فديتك حلكك بحي ☹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="راح انام" then 
taha =   "روح نام 😍 حياتي  تصبح عله خير 💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نعسان" then 
taha =   "روح نام 😍😉 حياتي 😌 تصبح عله خير 💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ت ع خ" then 
taha =   "روح نام 😍😉 حياتي  تصبح عله خير " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دوووم" then 
taha =   "لله يديم انفاسك/ج " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دووووم" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دوم" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ددوم" then 
taha =   "لله يديم انفاسك/ج 😇" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دومك" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دومج" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ادوم" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضايجه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضايجهه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="حيل ضايجه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضووجهه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضوججه" then 
taha =   "حـٍبيبي ءّ‍♂️💜 اركـ💃ـصلك" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضوجهه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ💃🏻ـصلك" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اروح" then 
taha =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🤦🏻‍♂️" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اروحح" then 
taha =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،  احد لازمك🤦🏻‍♂️" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="راح اروح" then 
taha =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🏻‍♂️" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="رايح" then 
taha =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🤦🏻‍♂️" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اجيييي" then 
taha =   "ﮪﮪﮧעّ ⁞⁞ُ͡‏   💗 بيك🚶🏻 حمبي 👻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اجي" then 
taha =   "ﮪﮪﮧעّ ⁞⁞ُ͡‏    بيك🚶🏻 حمبي " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اجييي" then 
taha =   "ﮪﮪﮧעّ ⁞⁞ُ͡‏   💗 بيك🚶🏻 حمبي 👻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ممكنن" then 
taha =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ممكن" then 
taha =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ببكن" then 
taha =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="مممكن" then 
taha =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ديييي" then 
taha =   "يمشوك🐕 بيها🙊😹 حمبي" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دييي" then 
taha =   "يمشوك🐕 بيها🙊😹 حمبي" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ديي" then 
taha =   "يمشوك🐕 بيها🙊😹 حمبي" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دي" then 
taha =   "يمشوك🐕 بيها🙊😹 حمبي" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وليييي" then 
taha =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ولييي" then 
taha =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وليي" then 
taha =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ولي" then 
taha =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="احبكك" then 
taha =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ااحبك" then 
taha =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="احبككك" then 
taha =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="احبكم" then 
taha =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اييييي" then 
taha =   "يب قابل اغشكم 🙈🎈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اييي" then 
taha =   "يب قابل اغشكم 🙈🎈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ايي" then 
taha =   "يب قابل اغشكم 🎈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اي" then 
taha =   "يب قابل اغشكم 🙈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعالو" then 
taha =   " ما اروح المطورين مالتي ميقبلون " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعالوو" then 
taha =   "لا ما اروح المطورين مالتي ميقبلون🎈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعالووو" then 
taha =   "لا ما اروح المطورين مالتي ميقبلون😐🎈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعالوووو" then 
taha =   "لا ما اروح المطورين مالتي ميقبلون😐🎈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شبيك" then 
taha =   "مبينه شي سلامتك/ ج🎈😌" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شبيكم" then 
taha =   "مبينه شي سلامتك/ ج🎈😌"   KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شبيكك" then 
taha =   "مبينه شي سلامتك/ ج🎈😌" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شبيكمم" then 
taha =  "مبينه شي سلامتك/ ج🎈😌" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="جب" then 
taha =   "جب بخشـ👃🏻ـمك פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="انجب" then 
taha =   "جب بخشـ🏻ـمك פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نجب" then 
taha =   "جب بخشـ👃🏻ـمك פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اانجب" then 
taha =   "جب بخشـ👃🏻ـمك פـٍـٍبيبي ءّ🙍‍♂️💜" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وين" then 
taha =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وينن" then 
taha =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وين تريد" then 
taha =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ووين" then 
taha =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="باييي" then 
taha =   "لله وياكـ💙✨ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☹️☹️☹️☹️" then 
taha =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☹️☹️☹️" then 
taha =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☹️☹️" then 
taha =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☹️" then 
taha =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙂🙂🙂🙂" then 
taha =  "اوف شهل الابتسامه احله من الكمر 😎😻😻😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙂😕😕😕" then 
taha =  "شكو عاوج حلكك😒😻😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄🤞🏿" then 
taha =  "شبيك صافن على ايدك 😹😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙁💔" then 
taha =  "ضايج لئن كلبه مكسور 🙀😿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙂✌️" then 
taha =  "مبتسم على وجهي 😌😹😹😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹😹😹😹😹" then 
taha =  "انت شبيك تخبلت 😒😨😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹😹😹😹😹😹😹" then 
taha =  "انت شبيك تخبلت 😒😨😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="بربك" then 
taha =  "ي وعلي ابو الحسن 😐" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="كلكم" then 
taha =  "ليش تجمع بحي اني بوت 😞💔" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="والرب" then 
taha =  "استغفر الله جنان كم مره كتلك لتحلف جذب😑🎈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="حقك" then 
taha =  "ي حقك حمبي اني وياك ضدهم😐🎈" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اكلك يول" then 
taha =   "كول حبي بس لا تبول علينا 💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اكول" then 
taha =   "كول وفتح حلكك خل ابول 😸😸🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعال" then 
taha =   "ولي لك ليريدني هو يجيني 😸🌞" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="صوفي" then 
taha =   "فديته هاذا اخوي ابو الوكفات فديت ابنمي😍😍" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 
if text =="شغال" then 
taha =   "❞ ءيہـ͜ާي ۶ـٰٰٰོۂٰٰٰٰٰزيہزيۂٰٰٰٰٰـﮯ بـہٰٖآﻗقــ͡ي ﯙأتۂـ͜مــٰཻدد 💕" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="فرخ" then 
taha =   "• ؤخـٰٰ͒ہر آﻧﮧـ͜ާۂٰٰٰٰٰي ڵہٰٰٖٖكي᪼᪳ـۂتہٰٖـﮫﮧٰٰٖٖ ۶ֆ كبلك" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نصعد" then 
taha =  "مكالمهةة لو زرور 🐸🤘🏿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وف" then 
taha =  "مو كتلج اريحج لتخافين 🌝💦" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اوي" then 
taha =  "هاي تفله بعد ميعور حمبي 💦" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="كحبه" then 
taha =  "يب ادري بيها حته ناجها سويجد 😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="يوجع" then 
taha =  "حته ترتاحين يا عيني 😺" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ولو منا" then 
taha =  "ماولي اذا ما انيجكم 😼🤘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="الله" then 
taha =  "شبي خوما ضوجك خوما كللهم مايكل ناج هذا 🙀🙌🏻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نيجه" then 
taha =  "تعال بعد عمك افتر وما تحس وي التفال 🐸💚" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="كول انجب" then 
taha =  "خايب ولي لاتفل بطيزك ينطيني اوامر الفرخ 🤘🏿🤡🤘🏿" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="انكليزي" then 
taha =  "فاج يو ماين 😎" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="مرحبا" then 
taha =   " مہٰ۪۫ږآحہٰ۪۫بہٰ۪۫ هلا بيك 💑" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="هلاوووووو" then 
taha =   "يههلا بيك نورتنا 💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="خرب" then 
taha =   "خرب وجهك حمتر لتكفر 🌞🌿 " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="سلام" then 
taha =   "يهلا حمبي نورت 💛😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="انت انجب" then 
taha =   "اي حمبي 😸 تعال فتح حلكك 😸💙" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وين ولك" then 
taha =   "يم خالتك الشكره بن  الصاكه" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اكرهك" then 
taha =   "شعور متبادل حبي" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تكرهني" then 
taha =   "شي اكيد احبك حياتي 😸💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اعشقك" then 
taha =   "فيدوه اني هم عشقك😊😹🙊" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شباب" then 
taha =   "كباب وتكه وسمج 😸💛" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ماريا" then 
taha =   "ولك هاي الصاكه العشق هاي حبيبت المطور هاي 😸🙊😻😻️" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂😂😂😂😂😂" then 
taha =   "يضحك الفطير 😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😇" then 
taha =   "استريح بحي رايد شي 😹😹😻" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😖" then 
taha =   "دي وجهك معقد 😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😄" then 
taha =   "حيل فتح حلكك نوب 😹😹😘" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌🙂😌😌😌" then 
taha =   "فديت الغرور كله بحي" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😭😭😭😭😭" then 
taha =   "منو ويك حياتي بس كلي اله اهينه كدامك 😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😫" then 
taha =   "ها بحي منو مضوجك " 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☻" then 
taha =   "عساس ثكيل العينتين تاليتك تزحفبل خاص 😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠" then 
taha =   "طفه طفه 💦💦 تره حمه حيل" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😳🙂😳😳😳" then 
taha =   "ها شفت/ي ابوك/ج مصلخ ونصدمت 😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹😹😹😹😹😹😹😹😹😹😹" then 
taha =   "اضحك شكو عله كلبك ☹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊🙊🙊🙊🙊" then 
taha =   "ها قردي شبيك مستحي 😂😂" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈🙈🙈🙈🙈" then 
taha =   "صار/ت قرد يعني خجلان ?😹😹😹" 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 

end


end
end
local function help_rep(msg, MSG_TEXT)
if chat_type == 'super' then 
if MSG_TEXT[1] == 'تفعيل ردود البوت' and is_monsh(msg) then   
if tahadevKASPER:get(DEVSTOR..'lock:reoly:bot'..msg.chat_id_) then
taha = '*📮¦ تم تفعيل ردود البوت *\n✓' 
KASPER_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 
tahadevKASPER:del(DEVSTOR..'lock:reoly:bot'..msg.chat_id_) 
else
taha = '*📮¦ بالتاكيد تم تفعيل ردود البوت *\n✓' 
KASPER_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 
end
end
if MSG_TEXT[1] == 'تعطيل ردود البوت' and is_monsh(msg) then   
if not tahadevKASPER:get(DEVSTOR..'lock:reoly:bot'..msg.chat_id_) then
taha = '*📮¦ تم تعطيل ردود البوت *\n✓' 
KASPER_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 
tahadevKASPER:set(DEVSTOR..'lock:reoly:bot'..msg.chat_id_,true) 
else
taha = '*📮¦ بالتاكيد تم تعطيل ردود البوت *\n✓' 
KASPER_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 
end
end
if MSG_TEXT[1] == 'رابط الحذف' or MSG_TEXT[1] == 'رابط حذف' or MSG_TEXT[1] == 'راح احذف' or MSG_TEXT[1] == 'اريد احذف' then
local delac = [[*
♨️¦ رابط حذف حـساب التلجرام
♻️¦ احذف ورتاح ولا تتندم ...
🗞¦ بالتـوفيـق عزيزي ...*
📜¦ [اضغط هنا لحذف حسابك](https://telegram.org/deactivate)
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,delac, 1, 'md')
 end

if MSG_TEXT[1] == 'الاوامر' then
if not is_mod(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮¦ اهلآ بك، في اوامر الپوت
 ٴ━━━━━━━━━━
💥¦ مہ1 » لعَرض قائمهۃ الـحمـايهۃ 
💥¦ مہ2 » لعَرض اوامر الاعضاء
💥¦ مہ3» لعَرض قائمهۃ الحظَر والخہ...
💥¦ مہ4 » لعَرض قائمهۃ الادمنيهۃ
 ٴ━━━━━━━━━━
💥¦ مہ5 » لعَرض اوامر المدراء
💥¦ مہ6 » لعَرض اوامر المنشئين
💥¦ مہ7 » لعَرض اوامر اﻟ̣مطور
💥¦ مہ8 » لعَرض اوامر اﻟ̣مطور الاساسي 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end
if MSG_TEXT[1] == 'م1' then
if not is_mod(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮 ¦ اهلا بك في اوامر القفل
🔐 ¦ ڨفلٰ ‹› ڤتح » الامر
ٴ━━━━━━━━━━
⚡️¦ الروابط «» الكلايش
⚡️¦ المعرفات «» اللستات
⚡️¦ التاك «» الصوت 
⚡️¦ البوتات «» المتحركه
⚡️¦ التوجيه «» الدردشه
⚡️¦ التثبيت «» الملفات
⚡️¦ الاشعارات «» الفيديو
⚡️¦ الماركدون «» الاغاني
⚡️¦ التعديل «» الالعاب
⚡️¦ تعديل الميديا «» الصور
⚡️¦ الملصقات «» السيلفي
⚡️¦ الجهات «» الدخول «» الاضافه
 ٴ━━━━━━━━━━
📚¦ للمزيد من الاوامر ارسل ↓
🔕¦ اوامر الكتم » لعرض اوامر الكتم
🚯¦ اوامر التقيد » لعرض اوامر التقيد
💢¦ اوامر الطرد » لعرض اوامر الطرد
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end
if MSG_TEXT[1] == 'م2' then
taha = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر الآعضاء
ٴ━━━━━━━━━━
🔘¦ عرض معلوماتك ↑↓
 ٴ━━━━━━━━━━
📬¦ معرفي – اسمي – معلوماتي
📬¦ رسايلي – مسح رسايلي 
📬¦ رتبتي – صورتي + رقم الصوره
📬¦ جلب صوره — ثم ارسل رقم الصوره
ٴ━━━━━━━━━━
🔘¦ اوآمر المجموعه ↑↓
 ٴ━━━━━━━━━━
⚜¦ الرابط – القوانين – الترحيب
⚜¦ نزلني – اطردني 
⚜¦ عدد الاضافه – المطور  
 ٴ━━━━━━━━━━
🔘¦ اسم البوت + الامر ↑↓
 ٴ━━━━━━━━━━
🚜¦  بوسه بالرد 
🚜¦ شنو رئيك بهاذا بالرد
🚜¦ شنو رئيك بهاي بالرد
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م3' then
if not is_mod(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂¦ اهلا بك عزيزي 🍃
📮¦ ڤي اوآمر الكتم والحظَر الخہ...
 ٴ━━━━━━━━━━
♦️¦ كتم » { ايدي › معرف › رد }
♦️¦ الغاء الكتم » { ايدي › معرف › رد }
♦️¦ تقيد » { ايدي › معرف › رد }
♦️¦ الغاء تقيد » { ايدي › معرف › رد }
♦️¦ حظر » { ايدي › معرف › رد }
♦️¦ الغاء الحظر » { ايدي › معرف › رد }
♦️¦ طرد » { ايدي › معرف › رد }
♦️¦ رفع القيود » { ايدي › معرف › رد }
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م4' then
if not is_mod(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂¦ اهلا بك عزيزي 🍃
📮¦ ڤي اوآمر الادمنيهۃ..
 ٴ━━━━━━━━━━
🗳¦ رفع مٰميز !
🗳¦ تنزيل مٰميز !
🗳¦ تثبيت !
 ٴ━━━━━━━━━━
📯¦ اوامر التفعيل و التعطيٰل ★
 ٴ━━━━━━━━━━
📌¦ تڤعيل – تعطيل – اطردني !
📌¦ تڤعيل – تعطيل – الترحيب !
📌¦ تڤعيل – تعطيل – جلب الصور !
📌¦ تڤعيل – تعطيل–  الترحيب !
 ٴ━━━━━━━━━━
🔘¦ اوآمر الوضَع ↑↓
 ٴ━━━━━━━━━━
💬¦ ضع رابط » ثم ارسل الرابط
💬¦ ضع صورهۃ » ثم ارسل الصوره
💬¦ ضع قوانين » ثم ارسل النص
💬¦ ضع ترحيب » ثم ارسل النص
💬¦ ضع وصف » ثم ارسل النص
 ٴ━━━━━━━━━━
📯¦ مسح + الامر ادناه ↑↓
 ٴ━━━━━━━━━━
📤¦ مسح المحظٓورين ٭
📤¦ مسح المكتومين ٭
📤¦ مسح المَميزين ٭
📤¦ مسح المڨيدين ٭
📤¦ مسح قائمهۃ المنع ٭
📤¦ مسح الڨوانين ٭
📤¦ مسح التَرحيب ٭
📤¦ مسح الرابط ٭
 ٴ━━━━━━━━━━
⚔¦ لعرضَ القوائمہَ ↑↓
 ٴ━━━━━━━━━━
📨¦ قائمهۃ المنعَ «
📨¦ الڨوانين «
📨¦ الرابطہَ «
📨¦ المميزين «
📨¦ المڨيدين «
📨¦ المحظورين «
📨¦ المگتومين «
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م5' then
if not is_monsh(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن المدراء 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر المدراء 
 ٴ━━━━━━━━━━
📚¦ الآدمنيهۃ
📚¦ رفع الادمنيۃ
📚¦ مسح الادمنيۃ
📚¦ مسح + العدد 
📚¦ مسح البوتات 
📚¦ الاعدادات 
📚¦ اعدادات الكتمہ
📚¦ اعدادات التقيد 
📚¦ اعدادات الطرد 
 ٴ━━━━━━━━━━
🔘¦ اوآمر الردود ↑↓
 ٴ━━━━━━━━━━
📨¦ اضف رد 
📨¦ حذف رد 
📨¦ قائمه الردود 
📨¦ مسح الردود 
ٴ━━━━━━━━━━
🔘¦ اوآمر الردود بالرد ↑↓
 ٴ━━━━━━━━━━
🔖¦ اضف رد بالرد 
🔖¦ حذف رد بالرد
🔖¦ قائمه ردود بالرد 
🔖¦ مسح ردود بالرد  
 ٴ━━━━━━━━━━
🔘¦ اوآمر تفعيل و التعطيل ↑↓
 ٴ━━━━━━━━━━
📬¦ تفعيل ‹› تعطيل » نزلني 
📬¦ تفعيل ‹› تعطيل » الايدي 
📬¦ تفعيل ‹› تعطيل » الزخرفه 
📬¦ تفعيل ‹› تعطيل » ردود البوت  
📬¦ تفعيل ‹› تعطيل » الردود  
📬¦ تفعيل ‹› تعطيل » الردود بالرد 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م6' then
if not is_owner(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن المنشئين 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر المنڜئين'
 ٴ━━━━━━━━━━
📬¦ غادر !
📬¦ رفع مدير – تنزيل مدير !
📬¦ المدراء – المنشئين !
📬¦ مسح المدراء !
 ٴ━━━━━━━━━━
📓¦ تفعيل الاضافهۃ ‹› تعطيل الاضافهۃ
📓¦ ضع عدد الاضافهۃ + العدد
📓¦ ضع اسمہ + الاسم التريدهۂ
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م7' then
if not is_sudo(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن المطورين 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر المطوريَن .
ٴ━━━━━━━━━━
🏵¦ تفعيل – تعطيل ! 
🏵¦ الكروبات – المڜتركين !
🏵¦ رفع منشئ – تنزيل منشئ !
🏵¦ مسح المنشئين – المنشئين !
ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م8' then
if not is_devtaha(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست المطور الاساسي 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر المطور الآسٰاسي .
ٴ━━━━━━━━━━
⚜¦ ارسل الاوامَر فيہَ الخاص
⚜¦ حظر + ايدي الكروب
⚜¦ الغاء الحظر + ايدي الكروب
ٴ━━━━━━━━━━
📨¦ رفع مطور – تنزيل مطور   
📨¦ المطَورين – مسح المطورين
📨¦ رفع مميز عامہ – تنزيل مميز عامہ
📨¦ المميزين عامہ – مسح المميزين عام
📨¦ حظر عامہ – الغاء العامہ 
📨¦ قائمهہَ العامہ – مسح قائمه العام
ٴ━━━━━━━━━━
📌¦ ردود المطور - مسح ردود المطور
📌¦ تفعيل ردود المطور
📌¦ تعطيل ردود المطور 
📌¦ اضف رد عام - مسح رد عام 
📌¦ ردود المطور بالرد 
📌¦ مسح ردود المطور بالرد
📌¦ تفعيل ردود المطور بالرد
📌¦ تعطيل ردود المطور بالرد
📌¦ اضف رد عام بالرد 
📌¦ حذف رد عام بالرد 
ٴ━━━━━━━━━━
📯¦ وضع اسم للبوت 
📯¦ اذاعه + ايدي لكروب 
📯¦ اذاعهہَ!
📯¦ اذاعهہَ خاص!
📯¦ اذاعهہَ عام!
📯¦ اذاعهہَ بالتوجيه!
📯¦ اذاعهہَ خاص بالتوجيهہَ!
📯¦ اذاعهہَ عام بالتوجيهہَ!
ٴ━━━━━━━━━━
📬¦ تغير الايدي — مسح تغير الايدي
📬¦ ضع كليشه المطور 
📬¦ حذف كليشه المطور
📬¦ ضع كليشه ستارت 
📬¦ حذف كليشه ستارت 
📬¦ ضع رد تواصل
📬¦ حذف رد التواصل
📬¦ ضع عدد التفعيل   
📬¦ جلب كليشه ستارت
📬¦ جلب رد التواصل
ٴ━━━━━━━━━━
📚¦ تحديث السورس 
📚¦ مسح المجموعات 
📚¦ مسح المشتركين 
📚¦ غادر + الايدي
📚¦ تنظيف المجموعات 
📚¦ تنظيف المشتركين
ٴ━━━━━━━━━━
💬¦ وضع اسم البوت
💬¦ تفعيل التواصل
💬¦ تعطيل التواصل
💬¦ تفعيل البوت الخدمي
💬¦ تعطيل البوت الخدمي
💬¦تغير كليشه الترحيب
ٴ━━━━━━━━━━
🗳¦ المشتركين – المجموعات 
🗳¦ الاحصائيات – الكروبات
🗳¦ معلومات ‹+› ايدي الكروب
🗳¦ جلب الرابط ‹+› ايدي الكروب
🗳¦ تغير الاشتراك 
🗳¦ تغير رساله الاشتراك
🗳¦ حذف رساله الاشتراك
🗳¦ تفعيل الاشتراك الاجباري
🗳¦ تعطيل الاشتراك الاجباري
🗳¦ الاشتراك الاجباري
ٴ━━━━━━━━━━
📂¦ الملفات — المتجر
📂¦ تفعيل ملف + اسم الملف
📂¦ تعطيل ملف + اسم الملف
ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end
if MSG_TEXT[1] == 'اوامر التقيد' then
if not is_mod(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮 ¦ اهلا بك في اوامر القفل بالتڨيد
🔐 ¦ ڨفلٰ ‹› ڤتح » بالتڨيد
 ٴ━━━━━━━━━━
📬¦ الروابط ‹› ﺂلمعرفات 
📬¦ الشارحهۃ ‹› ﺂلصوت 
📬¦ الملفات ‹› المتحركهۃ
📬¦ التاك ‹› الصور ‹› الماركداون
📬¦ الملصقات ‹› الفيديو
📬¦ اللستات ‹› الكلايش
📬¦ التوجيه ‹› الاغاني
📬¦ الجهات ‹› السيلفي 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'اوامر الطرد' then
if not is_mod(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮¦ اهلا بك في اوامر القفل بالطرد
🔐¦ ڨفلٰ ‹› ڤتح » بالطرد
 ٴ━━━━━━━━━━
🌀¦ الروابط ‹› ﺂلمعرفات 
🌀¦ الشارحهۃ ‹› ﺂلصوت 
🌀¦ الملفات ‹› المتحركهۃ
🌀¦ التاك ‹› الصور ‹› الماركداون
🌀¦ الملصقات ‹› الفيديو
🌀¦ اللستات ‹› الكلايش
🌀¦ التوجيه ‹› الاغاني
🌀¦ الجهات ‹› السيلفي 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'اوامر الكتم' then
if not is_mod(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮 ¦ اهلا بك في اوامر القفل بالگتم
🔐 ¦ ڨفلٰ ‹› ڤتح » بالگتم
 ٴ━━━━━━━━━━
⚜¦ الروابط ‹› ﺂلمعرفات 
⚜¦ الشارحهۃ ‹› ﺂلصوت 
⚜¦ الملفات ‹› المتحركهۃ
⚜¦ التاك ‹› الصور ‹› الماركداون
⚜¦ الملصقات ‹› الفيديو
⚜¦ اللستات ‹› الكلايش
⚜¦ التوجيه ‹› الاغاني
⚜¦ الجهات ‹› السيلفي 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end
if MSG_TEXT[1] == 'اوامر الصلاحيات' then
if not is_owner(msg) then 
KASPER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن المنشئين 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮¦ اهلا بك في اوامر الصلاحيات
🔐¦ ڨفلٰ ‹› ڤتح » الامر
📬¦ تعمل الاوامر التاليه بالرد او المعرف
 ٴ━━━━━━━━━━
📌¦ الروابط ‹› ﺂلمعرفات 
📌¦ الماركداون ‹› ﺂلصوت 
📌¦ الصور ‹› المتحركهۃ
📌¦ الفيديو ‹› الاونلاين 
📌¦ الملصقات ‹› التثبيت
📌¦ التوجيه ‹› السيلفي 
 ٴ━━━━━━━━━━
🔘¦ صلاحيات » { الحظر و الطرد }
 ٴ━━━━━━━━━━
💢¦ قفل الحظر » { رد «» معرف }
💢¦ فتح الحظر » { رد «» معرف }
💢¦ منح الحظر » { رد «» معرف }
💢¦ الغاء منح الحظر » { رد «» معرف }
💢¦ مسح صلاحيات الحظر
💢¦ صلاحيات الحظر
💢¦ تفعيل «» تعطيل » الحظر 
 ٴ━━━━━━━━━━
⚜¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
KASPER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

end
end
return {
CMDS = {
"^(الاوامر)$",
"^(م1)$",
"^(م2)$",
"^(م3)$",
"^(م4)$",
"^(م5)$",
"^(م6)$",
"^(م7)$",
"^(م8)$",
"^(اوامر التقيد)$",
"^(اوامر الطرد)$",
"^(اوامر الكتم)$",
"^(تفعيل ردود البوت)$",
"^(تعطيل ردود البوت)$",
"^(اوامر الصلاحيات)$",
"^(رابط الحذف)$",
"^(رابط حذف)$",
"^(راح احذف)$",
"^(اريد احذف)$",
},
KASPER = help_rep,
KASPER_TEXT = GET_TEXT
}



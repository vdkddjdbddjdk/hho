if text == 'الالعاب' then
local Text = [[
《𝐰𝐞𝐥𝐜𝐨𝐦 𝐥𝐧 𝐜𝐨𝐫𝐧𝐞𝐫 𝐠𝐚𝐦𝐞𝐬🎮》
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
✰مرحب بيك في قائمه الالعاب 🎮
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
⓵↤ العاب السورس 
⓶↤ العاب متطوره 
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
[𝐬𝐲𝐦𝐝𝐨𝐥𝐬](t.me/php14)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '𝟏', callback_data="/help1"},{text = '𝟐', callback_data="/help2"},
},
{
{text = '𝐬𝐲𝐦𝐝𝐨𝐥𝐬', url="t.me/php14"},
},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
return false
end
local Text =[[
《 𝐰𝐞𝐥𝐜𝐨𝐦 𝐥𝐧 𝐜𝐨𝐫𝐧𝐞𝐫 𝐠𝐚𝐦𝐞𝐬🎮》
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
✰أنت الآن في العاب السورس🎮
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
✰اوامر الالعاب كتالي 
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
 ✰تفعيل الالعاب ⇐ لتفعيل العبه ◐
 ✰تعطيل الالعاب ⇐ لتعطيل العبه ◐
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
 ✰الالعاب الخاصه بسورس 
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
 ✰لعبه البات⇇ لعبة المحيبس 
 ✰لعبه التخمين⇇ لعبة البحث
 ✰لعبه الاسرع⇇ لعبة اسرع شخص
 ✰لعبه السمايلات⇇ لعبة المطابقه 
 ✰لعبه المختلف⇇ لعبة الذكاء
 ✰لعبه الرياضيات⇇ لعبة الارقام
 ✰لعبه الانكليزي⇇ لعبة ترجمه
 ✰لعبه الامثله⇇ لعبة تصحيح 
 ✰لعبه العكس⇇ لعبة عكس الكلمات
 ✰لعبه الحزوره⇇لعبة التفكير 
 ✰لعبه المعاني⇇ العبه الشهيره 
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
[𝐬𝐲𝐦𝐝𝐨𝐥𝐬](t.me/php14)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐬𝐲𝐦𝐝𝐨𝐥𝐬', url="t.me/php14"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help2' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end
local Text =[[
《𝐰𝐞𝐥𝐜𝐨𝐦 𝐥𝐧 𝐜𝐨𝐫𝐧𝐞𝐫 𝐠𝐚𝐦𝐞𝐬🎮》
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
✰مرحب بيك في قائمه العاب سورس ايفيل
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
لو عايز العاب متطوره اكتب.. 
⇐العاب ايفيل
⇐العاب متطوره
⇐العاب مطوره
≪━━━━━━𝐲𝐨𝐮𝐬𝐮𝐟━━━━━━≫
لو عايز العاب السورس اكتب.... 
✓العاب 
✓العاب السورس 
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐬𝐲𝐦𝐝𝐨𝐥𝐬', url="t.me/php14"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help3' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end

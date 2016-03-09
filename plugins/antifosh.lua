local function run(msg)
    if msg.to.type == 'chat' and not is_momod(msg) then
        chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
        return 'فرستادن این حرف بد در این گروه ممنوع است'
    end
end

return {
    patterns = {
    "کیر",
    "کس",
    "کونی",
    "جنده",
    "کس نگو",
    "مادر جنده",
    "کسکش",
    "کس کش",
    "تو کونت",
    "fuck you",
    "fuck",
    "کون️",
    "سکس",
    "koskesh",
    "jende",
    "koni",
    "kir",
    }, 
run = run
}

do
local function run(msg, matches)
local sudo = 179526469
    if matches[1]:lower() == "add sudo" then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..sudo, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^addsudo$",
  },
  run = run
}
end

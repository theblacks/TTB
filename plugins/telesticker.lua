do

function run(msg, matches)
  if matches[1]:lower() == 'tesla' then -- Put everything you like :)
    send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
    return '🕵'
  end
end
return {
  patterns = {
    "^[Tt][Ee][Ss][Ll][Aa]$"
  }, 
  run = run 
}

end

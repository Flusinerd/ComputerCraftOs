local i = 0
while i < 3 do
  shell.run("Screen")
  term.setCursorPos (1,4)
  write ("Username:")
  term.setCursorPos (1,5)
  write ("Password:")
  term.setCursorPos (10,4)
  local username = read()
  term.setCursorPos (10,5)
  local password = read("*")
  if username == "ampel14235" and password == "chargers" then
    globalusername = ampel14235
    shell.run("email")
  else
    i = i + 1
    local left = 3 - i
    shell.run ("Screen")
    term.setCursorPos (1,4)
    write ("Wrong username and/or password. "..left.." try(s) left")
    sleep (5)
  end
end
shell.run ("locked")

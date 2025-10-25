pass = read()
while true do
 if pass == read() then
     print("Door opened")
     redstone.setOutput("on", bottom)
     sleep(2)
     redstone.setOutput("off", bottom)
 end
 sleep(2)
end
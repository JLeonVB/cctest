print("Programa contrasena con salida de redstone por abajo")
print("Crea tu contrasena")
pass = read()
while true do
 print("Ingresa tu contrasena")
 if pass == read() then
     print("Door opened")
     redstone.setOutput("true", bottom)
     sleep(2)
     redstone.setOutput("false", bottom)
 end
 sleep(2)
end

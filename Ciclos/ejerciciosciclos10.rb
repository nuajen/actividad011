ready = 0
while(ready == 0) do 
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  opcion = gets.chomp.to_i
  ready = 1 if opcion.eql?(4)
end
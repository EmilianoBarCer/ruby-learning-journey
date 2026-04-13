#ejercicio 1 -MI presentacion

nombre= "emiliano"
edad= 21
ciudad="guadalajara"

puts"me llamo #{nombre}"
puts "tengo #{edad} años"
puts "vivo en #{ciudad}"

#ejercicio 2 - calculadora simple

puts "dame un numero"
numero = gets.chomp.to_i
puts "El doble es: #{numero * 2}"
puts "El triple es #{numero * 3}"

# Ejercicio 3- Conversacion con el usuario
puts "como te llamas?"
nombre= gets.chomp

puts "Cuantos años tienes?"
edad= gets.chomp.to_i

puts "De que ciudad eres?"
ciudad= gets.chomp.to_i

anio_nacimiento = 2026 - edad

puts "---------------------------"
puts "Hola #{nombre}!"
puts "Naciste aproximandamente en #{anio_nacimiento}"
puts "Un saludo desde #{ciudad} para el mundo!"
puts "---------------------------"

# Ejercicio 4- Tipos de datos y conversaciones
puts"Dame un numero decimal"
decimal = gets.chomp.to_f

puts"Como entero es: #{decimal.to_i}"
puts "el doble exacto es: #{decimal*2}"
puts "es mayor que 10? #{decimal > 10}"
puts "es menor que 100?: #{decimal < 100}"

numero_texto="42"
puts "---------------------------------"
puts "el texto '42' convertido a numero #{numero_texto.to_i}"
puts "el texto '42' multiplicado por 2 #{numero_texto.to_i *2}"
puts"----------------------------------"


#ejercicio 5- Mini perfil personal

puts "=== GENERADOR DE PERFIL==="
puts "Nombre"
nombre= gets.chomp
puts "Edad:"
edad= gets.chomp.to_i
puts"lenguaje favorito:"
lenguaje=gets.chomp
#El ejercicio 4 practica conversión entre tipos — texto a número, entero a decimal, y comparaciones que devuelven true o false.

#El ejercicio 5 introduce tu primer if/elsif/else — toma decisiones según los meses que llevas programando y genera un perfil formateado.lenguaje= gets.chomp
puts"Cuantos meses llevas programando?"
meses = gets.chomp.to_i

nivel =""
if meses<1
  nivel= "principiante absoluto"
  elsif meses<6
  nivel="aprendiz"
  elsif meses<12
  nivel="intermedio"
else
  nivel="experimentado"

end

puts"======================"
puts " PERFIL DE DESARROLADOR "
puts"======================="
puts"  Nombre:     #{nombre}"
puts"  Edad;       #{edad} años"
puts"  Lenguaje:   #{lenguaje}"
puts"  Nivel:      #{nivel}"
puts"======================="
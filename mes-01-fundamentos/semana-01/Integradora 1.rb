# ACTIVIDAD INTEGRADORA - SEMANA 1
# Generador de tarjeta de presentación
#
# Tu misión:
# Crea un programa que haga lo siguiente:
#
# Pide al usuario 5 datos — nombre, edad, ciudad, ocupación y cuántos meses lleva programando
# Calcula automáticamente el año aproximado de nacimiento restando la edad a 2026
# Decide el nivel del usuario con un if/elsif/else según los meses programando:
#
# 0 meses → "Acabo de empezar"
# Menos de 3 → "Principiante"
# Menos de 12 → "Aprendiz"
# 12 o más → "Intermedio"
#
#
# Muestra una tarjeta formateada en consola con todos los datos, el nivel calculado y un mensaje motivacional según el nivel
# Bonus opcional — intenta que la tarjeta tenga bordes con ╔ ═ ╗ ║ ╚ ╝ para que se vea profesional
#.
#

puts "=== GENERADOR DE TARJETA DE PRESENTACION ==="
puts"te pediré 5 datos para generar tu tarjeta"

puts"Dato no. 1: Cual es tu nombre?:"
nombre= gets.chomp
puts"Dato no. 2: Cual es tu Edad?:"
edad= gets.chomp.to_i
puts"Dato no. 3: Cual es tu Ciudad?:"
ciudad= gets.chomp
puts"Dato no. 4: Cual es tu ocupacion?:"
ocupacion= gets.chomp
puts"Dato no.5: Cuantos meses llevas programando?:"
meses= gets.chomp.to_i

anio_actual= Time.now.year
anio_nacimiento=anio_actual - edad

nivel =""
if meses<1
  nivel="Acabo de empezar"
elsif meses<3
  nivel="Principiante"
elsif meses<6
  nivel="Aprendiz"
elsif meses<12
  nivel="Intermedio"
else
  nivel="Experimentado"
end


puts"╔============================================================================╗"
puts"║ Tu tarjeta de presentacion de #{nombre}!                                   ║"
puts"║ Nombre: #{nombre}                                                          ║"
puts"║ Edad: #{edad}                                                              ║"
puts"║ Año de Nacimiento: #{anio_nacimiento}                                      ║"
puts"║ Ciudad: #{ciudad}                                                          ║"
puts"║ Ocupacion: #{ocupacion}                                                    ║"
puts"║ Experiencia:'#{nivel}' con #{meses} meses de haber empezado                ║"
puts"╚============================================================================╝"
puts"Vamos sigue progresando ahora eres un '#{nivel}' pero podemos llegar a mas!"

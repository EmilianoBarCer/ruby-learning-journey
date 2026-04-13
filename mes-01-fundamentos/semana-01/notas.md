#semana 1 - Variables y tipos de datos

## que es ruby?
ruby es un lenguaje de programacion creado en1995 por yukihito mutsumoto
es famoso por ser elegante y facil de leer, casi como inglés

## Variables
 una variable es una caja donde guardas informacion.
''' ruby
nombre = emiliano
edad = 21
altura= 1.75
es_programador = true
'''

## tipos de datos basicos
| Tipo | Ejemplo | Descripción |
|------|---------|-------------|
| String | "hola" | Texto |
| Integer | 42 | Número entero |
| Float | 3.14 | Número decimal |
| Boolean | true/false | Verdadero o falso |

##put y gets
- 'puts' > imprime texto en pantalla
- 'gets' > recibe texto del usuario, en la terminacion".chomp"
- recibe unicamente tecto, pero en la terminacion #

''' ruby
puts "¿cual es tu nombre?"
nombre = gets.chomp
puts "hola, #{nombre}!"
'''

##notas personales
realmete es mas parecido a python de lo qu eparece, veremos que cosas
podemos desarrollar abase de estos y si hay integraciones con otros sistemas 
que me ayuden a tener mas en claro el parametro de los lenguajes de programacion

''' ruby 
actividad 3 '''


## Este ejercicio practica tres cosas nuevas:

Recibir múltiples datos del usuario con gets
Hacer una operación matemática con una variable 2026 - edad
Mostrar todo junto con interpolación #{}



''' ruby
ACtividad 4 y 5
'''

## El ejercicio 4 practica conversión entre tipos
— texto a número, entero a decimal, y comparaciones que devuelven true o false.
El ejercicio 5 introduce tu primer if/elsif/else — toma decisiones según los meses
que llevas programando y genera un perfil formateado.
hola, prueba para commit



## Aprendizaje de la integradora
— Puedo usar Time.now.year para citar o preguntar el año directamente
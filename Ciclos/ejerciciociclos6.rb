# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.

def factorial(n=0)
  (1..10).inject(:*)
end

puts factorial(10)


multiplicacion = 1
10.times do |i|
	i += 1
	multiplicacion *= i
end

puts multiplicacion
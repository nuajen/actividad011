# Mostrar todos los divisores del número 990 con:
# while, for, times.

990.times do |i|
	i += 1
	puts "divisor: #{i}" if (990 % i).zero?
	end


	for i in 1...990
  puts 990 % i == 0 
end

i = 1

while i <= 991
  
  i += 1
puts (990 % i).zero?
end
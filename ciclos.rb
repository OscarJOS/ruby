(20..30).each do |i|  #Rangos van entre parentesis.
puts "#{i} Hola mundo"
end

for i in (10...20)
puts "#{i} Hola mundo"
end

10.times do |i| #|| -> indice de la interación
  puts "#{i} - Hola mundo"
end

10.times { |i| puts "#{i} - hola mundo"}


while gets.chomp != "salir"
  puts "Hola mundo"
end

until gets.chomp == "salir"
  puts "Hello World"
end

puts "Hola mundo" until gets.chomp == "salir"

=begin
while condition  # Hasta F mientras V
  # código
end

puts "Hola mundo" while condition

until condition # Hasta V mientras F
 # código
end

puts "Hola mundo" until condition
=end

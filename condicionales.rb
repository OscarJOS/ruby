print "Ingresa el código secreto: "
code = gets.chomp

code_is_valid = code == "123"
print "Ingresa tu nombre: "
name = gets.chomp

if code_is_valid && name == "Oscar"
  puts "Muy bien!"
elsif code == "Bloquear"
  puts "Sistema bloqueado"
else
  puts "Códgio inválido"
end

# puts "Muy Bien!" if code_is_valid

# puts "Código inválido" unless code_is_valid


=begin

if code == "123" # puts "Muy Bien" if code == "123"
  puts "Muy bien!"
end

puts "Hola mundo" if condition # así solo si es una linea corta. Y si solo tiene una condición.

 if condition
   # código
 elsif condition
   # código
 elsif
   # código
 else
   # código
 end

 unless condition
   # código
 end

 puts "Hola mundo" unless condition

=end

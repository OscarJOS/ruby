# dic = { :one => "1", :two => "2", :three => "3"}
dictionary = { one: "1", dos: "2", tres: "3"} # solo simbolos como llave.

# puts dictionary[:dos]
# Uno en general no debería depender del orden de un hash, si uno depende del orden mejor un arreglo.
dictionary.each do |key, value|
  puts "#{key}: #{value}"
end

puts

dictionary.keys.each do |key| # .keys = arreglo con las llames
  puts key
end

puts

dictionary.values.each do |value| # .value = arreglo con valores
  puts value
end
=begin

hash = { "one" => "uno", 2 => "Dos", :three => "Tres", true => "Cuatro" }
puts hash["one"]
puts hash[2]

hash["five"] = "cinco" # agregar
puts hash
puts "-" * 15
hash["five"] = "Five" # modificar
puts hash

=end

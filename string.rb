puts "hola mundo".length
str = "Hello World"
str.length
puts str[0]
puts str[1]
puts str[2]
puts str[3]
puts str[4]
puts str[5..10]
puts str
puts "-" * 10
puts str[6..10] = "Oscar"
puts str
puts "_" * 12
puts str.chars # .chars vuelve ls str a un arreglo.

str.chars.each { |c| puts c}

puts "_" * 50

puts "Hola mundo Oscar".split(" ")
puts ["Hello", "World", "Oscar"].join(" ")

stra = ""

puts str.empty?
puts stra.empty?

# .upcase # minusculas a mayusculas
# .downcase # mayusculas a minusculas

# .upcase! # editan el arreglo original
# .downcase! #

puts str.start_with?("Hello") # si el str empieza con..
puts str.end_with?("ar")

puts str.downcase!
puts str.capitalize!
puts str.gsub("oscar", "mundo") # modifica el 1 parametro por el 2 con ! modifica la orginal

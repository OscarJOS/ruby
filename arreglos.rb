array = ["Oscar", 2, :test, true, "Felipe"]

array.each_with_index do |elem, i| # _with_index es para que imprima el indice(i)
  puts "#{i} - #{elem}"
end


=begin
array = ["Oscar", 2, true, :created, "AAA"]
puts array
puts "-" * 10
puts array.length #length -> longitud
puts "-" * 10
puts array[0]
puts "-" * 10
array.push(100) # agregar
puts array
puts "-" * 10
array << "Felipe"  # agregar
puts array
puts "-" * 10
puts array[-2]
puts "-" * 15
array[5] = "F" # modificar
puts "-" * 10
puts array
puts array[2..3]
puts "-" * 10
array[2..3] = [2, 3, 4, 5] #modificar varios elementos
puts array
puts "-" * 10
array.delete_at(2) # Eliminar
array.delete("F")
puts "-" * 10
puts array
array.insert(2, "Prueba") # insertar en alguna posición
puts "-" * 20
puts array
puts "-" * 100
=end

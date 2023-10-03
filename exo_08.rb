puts"Choisissez un nombre:"
nombre = gets.chomp.to_i
puts "Compte à rebours à partir de #{nombre} :"
while nombre >= 0
  puts nombre
  nombre -= 1
end

puts "Décollage !"
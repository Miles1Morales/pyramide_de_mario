puts "Quelle est ton année de naissance ?"
année_de_naissance = gets.chomp.to_i
année_actuelle = Time.now.year
puts "année de naissance : #{année_de_naissance}"
(année_de_naissance..année_actuelle).each do |année|
    age = année - année_de_naissance
puts "En #{année}, vous aviez #{age} ans"
end    
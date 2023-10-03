puts "Quel est ton année de naissance ?"
annee_de_naissance = gets.chomp.to_i
age = Time.now.year

(annee_de_naissance..age).each do |i|
    puts i 
end
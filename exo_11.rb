puts "Quel âge as tu ? "
age = gets.chomp.to_i
annee_actuelle = Time.now.year
annee_de_naissance = annee_actuelle - age
(annee_de_naissance..annee_actuelle).each do |annee|
age_actuel = annee - annee_de_naissance
annee_precedente = annee_actuelle - annee
puts "Il y a #{annee_precedente} ans, tu avais #{age_actuel} ans "
end  
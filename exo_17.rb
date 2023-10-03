puts "Bienvenue dans ma super pyramide combien d'étages veux tu ?"
hauteur = gets.chomp.to_i

(1..hauteur).each do |niveau|

  print " " * (hauteur - niveau)

  puts "*" * (2 * niveau - 1)
end
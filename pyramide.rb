puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i
if nombre >= 1 && nombre <= 25
    puts "Voici la pyramide" 
    nombre.times do |i|
        heaven = "#" * (i + 1)
        space = " " * (nombre - i - 1)
        puts space + heaven
                end        
        end
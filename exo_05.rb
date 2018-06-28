puts "On va compter le nombre d'heures de travail à THP" # affiche ce qui est à l'intérieur des guillemets
puts "Travail : #{10 * 5 * 11}" # affiche Travail : et le résultat de 10 * 5 * 11
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # affiche En minutes ça fait : et le résultat de 10 * 5 * 11 * 60

puts "Et en secondes ?" # affiche Et en secondes ?

puts 10 * 5 * 11 * 60 * 60 # Renvoie et affiche 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Affiche : Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?

puts 3 + 2 < 5 - 7 # Evalue la condition et renvoie true ou false

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Affiche : Ça fait combien 3 + 2 ? et renvoie et affiche la valeur 
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Affiche : Ça fait combien 5 - 7 ? et renvoie -2 comme résultat

puts "Ok, c'est faux alors !" # Affiche : Ok, c'est faux alors !

puts "C'est drôle ça, faisons-en plus :" # Affiche : C'est drôle ça, faisons-en plus :

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Affiche : Est-ce que 5 est plus grand que -2 ? évalue si 5 > -2 et renvoie true ou false
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Affiche : Est-ce que 5 est supérieur ou égal à -2 ? et renvoie et affiche true ou false après évaluation
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Affiche : Est-ce que 5 est inférieur ou égal à -2 ? et renvoie et affiche true ou false après évaluation

=begin
    D'un point de vue pratique, #{} fait une évaluation c'est à dire; 
    l'expression à l'intérieur de l'accolade est évaluée, 
=end
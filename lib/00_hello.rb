def say_hello(first_name)

    puts "Bonjour, #{first_name} !"

end
  
def ask_first_name
  puts "Quel est  votre prenom"
  print ">"
   first_name = gets.chomp
  
   return first_name
end

name = ask_first_name

#utilisation de la methode say hello pour saluer lutilisateur
say_hello(name)
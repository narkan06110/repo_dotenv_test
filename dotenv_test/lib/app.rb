require 'pry'
#cle de la gem pry

# "binding.pry" ouvre une fenetre qui resort l'iformation situé au dessu
require 'dotenv'

Dotenv.load('.env')# Ceci appelle le fichier .env (situé dans le même dossier que celui d'où tu exécute app.rb)
# et grâce à la gem Dotenv, on importe toutes les données enregistrées dans un hash ENV

# Il est ensuite très facile d'appeler les données du hash ENV, par exemple là je vais afficher le contenu de la clé TWITTER_API_SECRET
puts ENV['TWITTER_API_SECRET']

#Autre exemple 
puts ENV['BEST_WEBSITE_EVER']
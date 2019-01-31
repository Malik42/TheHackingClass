# Remplissage de la BDD avec faker 

require 'faker'

10.times do # on remplit 10 ligne
	cour = Cour.create!(name: Faker::Name.name) # Création de la commande de remplissage
end

10.times do # on remplit 10 ligne
	eleve = Eleve.create!(name: Faker::Name.name,cour_id: Faker::Number.digit) # Création de la commande de remplissage
end
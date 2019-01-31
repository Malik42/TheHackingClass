# Model de ma table Cour

class Cour < ApplicationRecord
	has_many :eleve # Lien vers ma table eleve
end

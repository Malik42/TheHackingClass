# Model de ma table Eleve

class Eleve < ApplicationRecord
	belongs_to :cour, optional: true # Lien vers ma table cour
end

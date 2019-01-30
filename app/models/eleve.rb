class Eleve < ApplicationRecord
	belongs_to :cour, optional: true
end

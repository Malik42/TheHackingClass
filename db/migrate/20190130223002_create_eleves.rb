# Création de ma table cours

class CreateEleves < ActiveRecord::Migration[5.2]
  def change
    create_table :eleves do |t|
      t.string :name # nom
      t.belongs_to :cour, index: true # id_cours
      t.timestamps
    end
  end
end

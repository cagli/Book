class CreateLivres < ActiveRecord::Migration
  def change
    create_table :livres do |t|
      t.string :titre
      t.string :autheur
      t.text :description
      t.text :avis

      t.timestamps null: false
    end
  end
end

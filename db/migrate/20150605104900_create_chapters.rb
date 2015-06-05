class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.references :livres, index: true, foreign_key: true
      t.string :titre
      t.text :description
      t.integer :points

      t.timestamps null: false
    end
  end
end

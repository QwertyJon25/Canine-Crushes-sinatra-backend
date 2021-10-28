class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.string :breed
      t.string :image_url
      t.integer :agency_id
      t.timestamps
    end
  end
end

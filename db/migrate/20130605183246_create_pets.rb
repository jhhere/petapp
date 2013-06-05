class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|

      t.string :client_id	
      t.string :name
      t.string :type
      t.text :diet
      t.text :medicine
      t.text :instructions
      t.text :notes

      t.timestamps
    end
  end
end

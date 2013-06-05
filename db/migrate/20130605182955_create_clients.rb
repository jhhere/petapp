class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :home_phone
      t.string :work_phone
      t.float  :rate
      t.text :notes
      
      t.timestamps
    end
  end
end

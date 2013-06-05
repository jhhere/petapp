class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
    	
      t.string :client_id
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.text   :access_notes
      t.text   :notes	

      t.timestamps
    end
  end
end

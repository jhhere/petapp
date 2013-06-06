class Client < ActiveRecord::Base
  # attr_accessible :title, :body
   attr_accessible :first_name, :last_name, :home_phone, :work_phone, :rate, :notes

  has_many :pets
  has_many :addresses
end

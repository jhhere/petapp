class Client < ActiveRecord::Base
  # attr_accessible :title, :body
   attr_accessible :first_name, :last_name, :home_phone, :work_phone, :rate, :notes, :pets_attributes

  has_many :pets
  has_many :addresses

  accepts_nested_attributes_for :pets
end

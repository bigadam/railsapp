class Address < ActiveRecord::Base
  belongs_to :country
  belongs_to :user
  attr_accessible :apt_number, :building_number, :city, :province, :street, :zip, :country_id, :user_id, :name
end

class Address < ActiveRecord::Base
  has_one :country
  belongs_to :user
  attr_accessible :apt_number, :building_number, :city, :province, :street, :zip, :country_id, :user_id
end

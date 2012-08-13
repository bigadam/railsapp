class Country < ActiveRecord::Base
  has_many :address
  attr_accessible :code, :name, :timezone
end

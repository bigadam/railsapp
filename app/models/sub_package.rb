class SubPackage < ActiveRecord::Base
  belongs_to :package
  belongs_to :user
  belongs_to :address
  belongs_to :package_status
  attr_accessible :address_id, :carrier_id, :contents, :name, :package_id, :tracking_number_cn, :user_id
end

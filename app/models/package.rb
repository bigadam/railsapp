class Package < ActiveRecord::Base
  belongs_to :user
  belongs_to :address
  belongs_to :package_status
  attr_accessible :actual_weight, :address_id, :claim_weight, :contents, :name, :order_number, :package_status_id, :tracking_number, :tracking_number_long, :user_id, :website
end

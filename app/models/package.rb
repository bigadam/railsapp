class Package < ActiveRecord::Base
  belongs_to :user
  belongs_to :address
  attr_accessible :actual_weight, :address_id, :claim_weight, :contents, :nickname, :order_number, :package_status, :tracking_number, :tracking_number_long, :user_id, :website
end

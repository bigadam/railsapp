class PackageStatus < ActiveRecord::Base
  has_many :package
  has_many :sub_package
  attr_accessible :name
  
#  ALL_STATUSES = [WAITING_FOR_PICKUP, ON_THE_WAY, ARRIVED, EXCEPTION]
#
#  validates_inclusion_of :status, :in => ALL_STATUSES
end
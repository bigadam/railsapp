class PackageStatus < ActiveRecord::Base
  WAITING_FOR_PICKUP= 0
  ON_THE_WAY = 1
  ARRIVED = 2
  EXCEPTION = 3
  
#  ALL_STATUSES = [WAITING_FOR_PICKUP, ON_THE_WAY, ARRIVED, EXCEPTION]
#
#  validates_inclusion_of :status, :in => ALL_STATUSES
end
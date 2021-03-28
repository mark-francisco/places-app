class Place < ApplicationRecord

  validates :name, :presence => true
  validates :address, :length => {
    :minimum => 4
  }
end

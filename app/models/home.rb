class Home < ApplicationRecord
  belongs_to :user
  has_one :property_type
  has_one :room_type
end
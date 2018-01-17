class RoomType < ApplicationRecord
  belongs_to :home, optional: true

end

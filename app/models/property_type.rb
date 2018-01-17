class PropertyType < ApplicationRecord
  belongs_to :home, optional: true
end

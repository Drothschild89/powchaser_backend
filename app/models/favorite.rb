class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :resort
  validates_uniqueness_of :resort_id
end

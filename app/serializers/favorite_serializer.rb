class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :rating
  has_one :user
  has_one :resort
end

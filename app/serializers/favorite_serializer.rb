class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :rating, :note
  has_one :user
  has_one :resort
end

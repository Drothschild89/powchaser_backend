class Resort < ApplicationRecord
    has_many :favorites, :dependent => :destroy
    has_many :wishlists
end

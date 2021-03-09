class Resort < ApplicationRecord
    has_many :favorites, :dependent => :destroy
    has_many :wishlists
    validates_uniqueness_of :name

    def self.get_mountains
      url = "http://api.powderlin.es/stations"
      JSON.parse(RestClient.get(url))
      end

end

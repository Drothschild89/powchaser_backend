class User < ApplicationRecord
    has_many :favorites, :dependent => :destroy
    has_many :wishlists, :dependent => :destroy
    has_many :favorited_resorts, through: :favorites, source: :resort
    has_many :wished_resorts, through: :wishlists, source: :resort
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }

    def self.squaw_request
        url = "http://api.powderlin.es/station/784:CA:SNTL?days=30"
        JSON.parse(RestClient.get(url))
        end

        def self.get_request(triplet)
          url = "http://api.powderlin.es/station/#{triplet}?days=30"
          JSON.parse(RestClient.get(url))
          end

          

end

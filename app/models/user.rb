class User < ApplicationRecord
    has_many :favorites, :dependent => :destroy
    has_many :wishlists, :dependent => :destroy
    has_many :favorited_resorts, through: :favorites, source: :resort
    has_many :wished_resorts, through: :wishlists, source: :resort
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }

    def self.get_request
        url = "http://api.powderlin.es/station/784:CA:SNTL?days=30"
        JSON.parse(RestClient.get(url))
        end

        def self.get_request_alpine
            url = "http://api.powderlin.es/station/908:WA:SNTL?days=30"
            JSON.parse(RestClient.get(url))
        end

        def self.get_request_heavenly
            url = "http://api.powderlin.es/station/518:CA:SNTL?days=30"
            JSON.parse(RestClient.get(url))
        end

        def self.get_request_stevens
            url = "http://api.powderlin.es/station/791:WA:SNTL?days=30"
            JSON.parse(RestClient.get(url))
        end

        def self.get_request_paradise
            url = "http://api.powderlin.es/station/679:WA:SNTL?days=30"
            JSON.parse(RestClient.get(url))
        end

        def self.get_request_cayuse
            url = "http://api.powderlin.es/station/1085:WA:SNTL?days=30"
            JSON.parse(RestClient.get(url))
        end



end

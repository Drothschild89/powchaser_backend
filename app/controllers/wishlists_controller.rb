class WishlistsController < ApplicationController
    skip_before_action :authorized

    def index
        wishlists = Wishlist.all
        render json: wishlists
    end

    def create
      # byebug
        wishlist = Wishlist.create!(wishlist_params)
        render json: wishlist
    end

    private

    def wishlist_params
        params.require(:wishlist).permit(:rating, :user_id, :resort_id)
    end

end

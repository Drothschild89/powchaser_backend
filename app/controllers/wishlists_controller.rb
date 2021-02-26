class WishlistsController < ApplicationController
    def index
        wishlists = Wishlist.all
        render json: wishlists
    end

    def create
        wishlist = Wishlist.create(wishlist_params)
    end

    private

    def wishlist_params
        params.require(:wishlist).permit(:rating, :user_id, :resort_id)
    end

end

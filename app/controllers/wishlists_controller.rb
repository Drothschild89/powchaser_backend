class WishlistsController < ApplicationController
    # skip_before_action :authorized

    def index
        wishlists = Wishlist.where('user_id =?' , current_user.id)
        render json: wishlists
    end

    def create
        wishlist = Wishlist.create!(wishlist_params)
        render json: wishlist
    end

    def destroy
      wishlist = Wishlist.find(params[:id])
      wishlist.destroy
      render json: wishlist
  end

    private

    def wishlist_params
        params.require(:wishlist).permit(:rating, :user_id, :resort_id)
    end

end

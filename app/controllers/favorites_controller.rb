class FavoritesController < ApplicationController
    skip_before_action :authorized

    def index
        favorites = Favorite.all
        render json: favorites
    end

    def create
        # byebug
        favorite = Favorite.create!(favorite_params)
        render json: favorite
    end

    private

    def favorite_params
        params.require(:favorite).permit(:rating, :user_id, :resort_id)
    end
end

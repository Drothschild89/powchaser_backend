class FavoritesController < ApplicationController
    skip_before_action :authorized

    def index
        favorites = Favorite.all
        render json: favorites
    end

    def create
        favorite = Favorite.create!(favorite_params)
        render json: favorite
    end

    def update
        favorite = Favorite.find(favorite_params)
        render json: favorite
    end

    def destroy
        favorite = Favorite.find(params[:id])
        favorite.destroy
        render json: favorite
    end

    private

    def favorite_params
        params.require(:favorite).permit(:rating, :user_id, :resort_id)
    end
end

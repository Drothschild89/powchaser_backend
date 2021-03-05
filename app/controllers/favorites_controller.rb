class FavoritesController < ApplicationController
    # skip_before_action :authorized

    def index
        favorites = Favorite.where('user_id =?', current_user.id)
        render json: favorites
    end

    def create
        favorite = Favorite.create!(favorite_params)
        render json: favorite
    end

    def show    
      favorite = Favorite.find(params[:id])
      render json: favorite
  end

    def update
        favorite = Favorite.find(params[:id])
        favorite.update(favorite_params)
        # favorite.update(rating: favorite_params[:rating])
        # byebug
        render json: favorite
    end

    def destroy
        favorite = Favorite.find(params[:id])
        favorite.destroy
        render json: favorite
    end

    private

    def favorite_params
        params.require(:favorite).permit(:rating, :user_id, :resort_id, :note)
    end
end

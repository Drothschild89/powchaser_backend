class ResortsController < ApplicationController
    skip_before_action :authorized
    def create
        resort = Resort.create(resort_params)
    end

    def index
        resorts = Resort.all
        render json: resorts
    end

    def show    
        resort = Resort.find_by(params[:id])
        render json: resort
    end

    def get_mountains
      get = Resort.get_mountains
      render json: {data: get}
    end

    private

    def resort_params
        params.require(:resort).permit(:name, :rating, :visited)
    end
end

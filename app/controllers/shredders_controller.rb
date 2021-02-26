class UsersController < ApplicationController
    skip_before_action :authorized
    
    def index
        users = User.all
        render json: users
    end

    def render_request
        get = User.get_request
        render json: {data: get}
    end
end

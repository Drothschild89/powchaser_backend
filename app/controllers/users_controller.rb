class UsersController < ApplicationController
    skip_before_action :authorized

    def index
      users = User.all
      render json: users
  end

    def profile
      render json: { user: UserSerializer.new(current_user) }, status: :accepted
    end
  
    def create
      @user = User.create(user_params)
      if @user.valid?
        @token = encode_token({ user_id: @user.id })
        render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
      else
        render json: { error: 'failed to create user' }, status: :not_acceptable
      end
    end

    def render_request
      get = User.get_request
      render json: {data: get}
    end

    def render_mountain
        mountain = Resort.find(params[:resort_id])
        get = User.get_request(mountain.triplet)
        render json: get
    end

    def render_squaw
      get = User.squaw_request
      render json: {data: get}
    end

    private
  
    def user_params
      params.require(:user).permit(:username, :password)
    end
end

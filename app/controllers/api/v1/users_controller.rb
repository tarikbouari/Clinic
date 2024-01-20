class Api::V1::UsersController < ApplicationController
    def index
        user = @user.all
        render json: current_user, status: :ok
    end
end

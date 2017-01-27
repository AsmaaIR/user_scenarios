class Users::UsersController < ApplicationController
  # GET /users
    def index
      @users= User.all
      render json: @users
    end

  # DELETE /users/1
    def destroy
      @user = User.find(params[:id])
      if @user.destroy
        render json:{message: "this user was deleted successfully"}
      end
    end
    
end

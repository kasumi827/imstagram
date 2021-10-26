class UsersController < ApplicationController
  before_action :authenticate_user!

    def show
        @user = User.find_by(id: params[:id])
        # @user = current_user.id
      end
end

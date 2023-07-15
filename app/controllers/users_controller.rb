class UsersController < ApplicationController
  def index
    @user = current_user
    redirect_to categories_path if user_signed_in?
  end
end

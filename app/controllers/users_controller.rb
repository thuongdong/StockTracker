class UsersController < ApplicationController
  
  def my_port
    @user = current_user
    @user_stocks = current_user.stocks
  end

  def my_friends

	end
end
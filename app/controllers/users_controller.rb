class UsersController < ApplicationController
  def show
  	@user = User.find(username: params[:username])
  end
end

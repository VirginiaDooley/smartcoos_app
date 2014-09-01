class UsersController < ApplicationController

	before_action :authenticate_user!

	@user = current_user
	

end

class Admin::UsersController < ApplicationController
	before_filter :require_user
	layout "admin"
	

	def index
	end

end

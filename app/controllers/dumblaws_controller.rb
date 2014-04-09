class DumblawsController < ApplicationController
	before_action :authenticate_user!
	
	def new
	 @dumblaws = Dumblaw.new
	end

	def index
	 @all_laws = Dumblaw.all	
	end
end

class DumblawsController < ApplicationController
	def new
	 @dumblaws = Dumblaw.new
	end

	def index
	 @all_laws = Dumblaw.all	
	end
end

class DumblawsController < ApplicationController
	def new
	 @dumblaws = Dumblaw.new
	end
end

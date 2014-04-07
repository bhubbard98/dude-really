class Dumblaw < ActiveRecord::Base
	acts_as_voteable
	def new
	 @dumblaws = Dumblaw.new
	end
end

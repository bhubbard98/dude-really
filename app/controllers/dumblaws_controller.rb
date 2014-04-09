class DumblawsController < ApplicationController
	before_action :authenticate_user!
	
	def new
	 @dumblaws = Dumblaw.new
	end

	def index
	 @all_laws = Dumblaw.all	
	end

	def vote_up
	 begin
	 	current_user.vote_for(@dumblaws = Dumblaw.find(params[:id]))
	 	render :nothing => true, :status => 200	
	 rescue ActiveRecord::RecordInvalid
	 	render :nothing => true, :status => 404
	 end		
	end
end

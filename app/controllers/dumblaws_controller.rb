class DumblawsController < ApplicationController
	before_action :authenticate_user!
	
	def new
	 @dumblaws = Dumblaw.new
	end

	def create
	 @dumblaws = Dumblaw.new(dumblaw_params)
	 @dumblaws.save
	 redirect_to @dumblaws_path
	end

	# private
	# def dumblaw_params
	# 	params.require(:dumblaws).permit(:title, :description, :source)
	# end

	def index
	 @all_laws = Dumblaw.all	
	end

	def vote_up
	 begin
	 	current_user.vote_for(@dumblaws = Dumblaw.find(params[:id]))
	 	respond_to do |format|
	 		format.html{ render :nothing => true, :status => 200	}
	 		format.js {}
	 	end
	 rescue ActiveRecord::RecordInvalid
	 	render :nothing => true, :status => 404
	 end		
	end
	
	def vote_down
	 begin	
	 	current_user.vote_against(@dumblaws = Dumblaw.find(params[:id]))
	 	respond_to do |format|
	 		format.html{ render :nothing => true, :status => 200	}
	 		format.js {}
	 	end
	 rescue ActiveRecord::RecordInvalid
	 	render :nothing => true, :status => 404
	 end		
	end

end

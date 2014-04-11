class DumblawsController < ApplicationController
	before_action :authenticate_user!
	@vote_threshold = 5000
	
	def new
	 @dumblaw = Dumblaw.new
	end

	def create
	 @dumblaw = Dumblaw.new(dumblaw_params)
	 @dumblaw.save
	 redirect_to dumblaws_path
	end

	def index
	 laws = Dumblaw.all
	 @all_laws = laws.sort_by(&:title)
	end

	def vote_up
	 begin
	 	current_user.vote_for(@dumblaw = Dumblaw.find(params[:id]))
	 	if @dumblaw.votes.count = @vote_threshold
	 		states = YAML.load_file('states.yml')
	 		governor = states[@dumblaw.title['governor']]
	 		email = states[@dumblaw.title['email']]
	 		#some code to email
	 	end
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
	 	current_user.vote_against(@dumblaw = Dumblaw.find(params[:id]))
	 	respond_to do |format|
	 		format.html{ render :nothing => true, :status => 200	}
	 		format.js {}
	 	end
	 rescue ActiveRecord::RecordInvalid
	 	render :nothing => true, :status => 404
	 end		
	end
 	
 	private
	def dumblaw_params
		params.require(:dumblaw).permit(:title, :description, :source)
	end
end

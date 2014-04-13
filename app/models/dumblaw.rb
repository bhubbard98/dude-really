class Dumblaw < ActiveRecord::Base
	acts_as_voteable
	validates :title, :length => { :minimum => 4 }
	validates :description, :length => { :maximum => 140 }
	validates :source, :uniqueness => true
end

class HomeController < ApplicationController
  def index
  	gon.laws = [DumbLaw.find(1), DumbLaw.find(10), DumbLaw.find(12), DumbLaw.find(36), DumbLaw.find(41)]
  end
end

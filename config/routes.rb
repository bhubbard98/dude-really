DudeReally::Application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :dumblaws do
  	member do
  		post :vote_up
  		post :vote_down
  	end
  end
  

end

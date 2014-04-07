DudeReally::Application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :dumblaws


end

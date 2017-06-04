Rails.application.routes.draw do
  resources :videos
  resources :comments
  devise_for :users
  root 'home#index'

end

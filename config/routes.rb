Rails.application.routes.draw do
  namespace :admin do
    get '', to: 'dashboard#index', as: '/'
  end

  resources :videos
  resources :comments
  devise_for :users
  root 'home#index'
end

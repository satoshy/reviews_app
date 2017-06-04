Rails.application.routes.draw do
  namespace :admin do
    get '', to: 'dashboard#index', as: '/'
  end

  resources :videos do
    resources :reviews
    collection do 
      post 'import'
    end
  end

  resources :comments
  devise_for :users
  root 'videos#index'
end

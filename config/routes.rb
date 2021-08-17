Rails.application.routes.draw do
    
  devise_for :users
  resources :users, only: [:index, :show]
  resources :courses
  root to: 'home#wellcome'
  #get 'user_show', to: 'users#show'
end

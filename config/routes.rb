Rails.application.routes.draw do
  root to: 'home#wellcome'  
  devise_for :users
  resources :users, only: [:index, :show]
  resources :courses do
    member do
      get :book
    end
  end
end

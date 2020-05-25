Rails.application.routes.draw do
  devise_for :users
  root "tops#index"

  resource :tops, only: [:show]
  resources :users, only: [:edit, :update]
  resources :posts, only: [:index, :new, :create]
  resources :costs, only: [:index, :new, :create]
end

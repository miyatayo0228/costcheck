Rails.application.routes.draw do
  devise_for :users
  root "tops#index"
  post '/tops/guest_sign_in', to: 'tops#new_guest'

  resource :tops, only: [:show,:new]
  resources :users, only: [:edit, :update]
  resources :posts, only: [:index, :new, :create, :show, :destroy]
  resources :costs, only: [:index, :new, :create]
end

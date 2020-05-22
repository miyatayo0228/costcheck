Rails.application.routes.draw do
  devise_for :users
  root "tops#index"

  resource :tops, only: [:show]
end

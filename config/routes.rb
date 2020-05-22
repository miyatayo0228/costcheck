Rails.application.routes.draw do
  root "tops#index"

  resource :tops, only: [:show]
end

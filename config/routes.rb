Rails.application.routes.draw do
  root "movies#index"

  resources :movies
  resources :actors

  devise_for :users
end

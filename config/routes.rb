Rails.application.routes.draw do
  root "movies#index"

  get "movies" => "movies#index"
  get "actors" => "actors#index" 

  devise_for :users
end

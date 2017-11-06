Rails.application.routes.draw do

  root "actors#index"

  get "actors" => "actors#index" 

  devise_for :users

end

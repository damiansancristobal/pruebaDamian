Rails.application.routes.draw do
  devise_for :users
  get('status' => 'status#index')
  #resources :sessions, only: [:create,:destroy]
end
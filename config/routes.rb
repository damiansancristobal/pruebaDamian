Rails.application.routes.draw do
  # devise_for :users
  get('status' => 'status#index')
  get '/testing/:id', to: 'status#test'
  get '/testing/work', to: 'status#testing'
  resources :sessions, only: [:create,:destroy]
end

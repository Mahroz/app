Rails.application.routes.draw do
  get 'participants/index'
  get 'members/new'
  root 'home#index'
  resources :microposts
  resources :users
  get '/help', to: 'home#index'
end

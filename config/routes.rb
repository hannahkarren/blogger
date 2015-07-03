Rails.application.routes.draw do

  resources :comments
  resources :posts
  resources :users
  root "welcome#index"

end

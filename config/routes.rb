Rails.application.routes.draw do

  resources :posts
  resources :users
  root "welcome#index"

end

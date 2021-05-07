Rails.application.routes.draw do
  resources :groups
  devise_for :users, :controllers => { registrations: "registrations" }
  resources :users
  resources :posts
  root "posts#index"
end

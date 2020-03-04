Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :products
  resources :services

  post "/login", to: "users#login"
  get "/validate", to: "users#validate"
end

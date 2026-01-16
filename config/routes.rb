Rails.application.routes.draw do
  devise_for :users, path: 'secure'

  resources :entries
  root "pages#home"

  get "/about", to: "pages#about"
  
end

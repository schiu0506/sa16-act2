Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'home', to: 'pages#home', as: 'home'
  root to: 'pages#home'
  get 'about', to: 'about#index'
  get 'work', to: 'work#index'
  get 'contact', to: 'contact#index'
end

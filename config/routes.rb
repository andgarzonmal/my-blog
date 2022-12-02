Rails.application.routes.draw do
  root 'home#home'
  get 'about', to: 'home#about'
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

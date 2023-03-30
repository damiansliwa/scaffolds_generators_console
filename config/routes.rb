Rails.application.routes.draw do
  resources :guides
  get 'visit/hello'
  resources :people
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

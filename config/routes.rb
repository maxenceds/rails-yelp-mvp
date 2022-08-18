Rails.application.routes.draw do
  get 'reviews/new'
  resources :restaurants do
  resources :reviews, only: [:index, :new, :create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Read all
  # Defines the root path route ("/")
  # root "articles#index"
  end
end

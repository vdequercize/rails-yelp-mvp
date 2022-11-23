Rails.application.routes.draw do
 ## get 'review/new'
 ## get 'review/create'
 ## get 'restaurants', to: "restaurants#index"
 ## get 'restaurants/:id', to: "restaurants#show", as: :restaurant
 ## get 'restaurants/new', to: "restaurants#new"
 ## get 'restaurant/create', to: "restaurants#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, only: [:new, :create, :show, :index] do
    resources :reviews, only: [:new, :create]
  end

end

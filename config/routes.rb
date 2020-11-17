Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # CRUD

  # READ
  # Create a restaurant
  get "restaurants/new", to: "restaurants#new" , as: :new_restaurant

  # See all restaurants
  get "restaurants", to: "restaurants#index"

  # See details about on restaurant
  get "restaurants/:id", to: "restaurants#show", as: :restaurant
  post "restaurants", to: "restaurants#create"

  # Update a restaurant
  get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant
  patch "restaurants/:id", to: "restaurants#update"

  # Delete a restaurant
end

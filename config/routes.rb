Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # CRUD

  # READ

  # See all restaurants
  get "restaurants", to: "restaurants#index"

  # See details about on restaurant
  get "restaurants/:id", to: "restaurants#show"

  # Create a restaurant

  # Update a restaurant

  # Delete a restaurant
end

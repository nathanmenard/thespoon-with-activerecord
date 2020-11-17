Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # CRUD

  # READ
  # See all restaurants
  #   PATH
  get "restaurants", to: "restaurants#index"

  # See details about on restaurant

  # Create a restaurant

  # Update a restaurant

  # Delete a restaurant
end

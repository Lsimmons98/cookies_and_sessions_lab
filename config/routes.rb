Rails.application.routes.draw do
  root 'products#index'  # Sets the root path to the index action of the ProductsController

  post 'add', to: 'products#add'  # Creates a route to handle adding products to the cart
end

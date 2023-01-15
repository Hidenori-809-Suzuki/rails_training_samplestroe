Rails.application.routes.draw do
  get 'orders/cart'
  get 'orders/new'
  get 'orders/create'
  get 'orders/destroy'
  get 'orders/show'
  get 'orders/index'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

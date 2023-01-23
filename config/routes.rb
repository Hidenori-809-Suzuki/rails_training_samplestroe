Rails.application.routes.draw do
  resources :products #⇒（リソースフルな商品ルーティング）
  resources :orders, only: [:index, :create, :destroy, :show] do
    get :cart, on: :collection
    put :new, on: :collection
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

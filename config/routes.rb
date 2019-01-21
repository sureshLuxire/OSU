Rails.application.routes.draw do
  root :to => 'dashboard#index'
  mount ShopifyApp::Engine, at: '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'dashboard#index'
  get 'home/index'
  get 'orders/index'
  get 'orders/all_orders'
  get 'orders/show'
end

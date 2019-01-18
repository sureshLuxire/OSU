Rails.application.routes.draw do
  get 'dashboard/index'
  root :to => 'home#index'
  mount ShopifyApp::Engine, at: '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'dashboard#index'
  get 'home/index'
end

class DashboardController < ShopifyApp::AuthenticatedController  
  def index
    @title = 'Order Status Update'
    @products = ShopifyAPI::Product.find(:all, params: { limit: 100 })
    @orders = ShopifyAPI::Order.find(:all, params: { limit: 100 })    
  end 
end

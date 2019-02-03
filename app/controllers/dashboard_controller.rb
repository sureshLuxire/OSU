class DashboardController < ShopifyApp::AuthenticatedController  
  def index
    @title = 'Order Status Update'
    @products = ShopifyAPI::Product.find(:all)
    @orders = ShopifyAPI::Order.find(:all, params: { limit: 3 })    
  end 
end

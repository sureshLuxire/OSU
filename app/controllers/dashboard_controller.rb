class DashboardController < ShopifyApp::AuthenticatedController  
  def index
    @title = 'Order Status Update'
    @products = ShopifyAPI::Product.find(:all)
    @orders = ShopifyAPI::Order.find(:all, params: { limit: 250 })    
  end 
end

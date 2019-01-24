class HomeController < ShopifyApp::AuthenticatedController
  def index
    @title = 'Order Status Update'
    @products = ShopifyAPI::Product.find(:all, params: { limit: 20 })
    #@orders = ShopifyAPI::Order.find(:all, params: { limit: 50 })
    #@orders = ShopifyAPI::Order.find(:all, params: { limit: 10 })
    @webhooks = ShopifyAPI::Webhook.find(:all)
    @orders = Order.all
  end
end

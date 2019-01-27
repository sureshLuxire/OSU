class HomeController < ShopifyApp::AuthenticatedController
  def index
    @title = 'Order Status Update'
    @products = ShopifyAPI::Product.find(:all, params: { limit: 20 })
    @orders = ShopifyAPI::Order.find(:all, params: { limit: 20 })
    @customer = ShopifyAPI::Customer.all
    #@webhooks = ShopifyAPI::Webhook.find(:all)
  end
end

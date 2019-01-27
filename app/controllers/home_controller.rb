class HomeController < ShopifyApp::AuthenticatedController
  def index
    @title = 'Order Status Update'
    @products = ShopifyAPI::Product.find(:all, params: { limit: 100 })
    @orders = ShopifyAPI::Order.find(:all, params: { limit: 100 })
    #@customer = ShopifyAPI::Customer.all
    #@webhooks = ShopifyAPI::Webhook.find(:all)
  end
end

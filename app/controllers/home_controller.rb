class HomeController < ShopifyApp::AuthenticatedController
  def index
    @products = ShopifyAPI::Image.find(:all, params: { limit: 10 })
    @products = ShopifyAPI::Product.find(:all, params: { limit: 10 })
    #@orders = ShopifyAPI::Order.find(:all, params: { limit: 10 })
    @webhooks = ShopifyAPI::Webhook.find(:all)
  end
end

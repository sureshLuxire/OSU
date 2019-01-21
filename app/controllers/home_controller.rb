class HomeController < ShopifyApp::AuthenticatedController
  def index
    @title = 'Order Status Update'
  end
end

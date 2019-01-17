ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "bbb6140c713eb9afce5f9d730cd1a00a"
  config.secret = "d8089c06b6b4f7416084c2d2ca8cd1a2"
  config.scope = "read_products, read_orders, write_orders" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end

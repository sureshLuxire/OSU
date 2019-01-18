ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "4ec627be9e82f0d3e81c2edccebbb926"
  config.secret = "4ec627be9e82f0d3e81c2edccebbb926"
  config.scope = "read_products, write_products, read_orders, write_orders" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end

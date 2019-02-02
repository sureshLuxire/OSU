ShopifyApp.configure do |config|
  config.application_name = "ORDER STATUS UPDATE"
  config.api_key = "cf485dd60704e00626c3ef79bb2902f9"
  config.secret = "5a086c21e6d91dfdf2650f8f42f4c352"
  config.scope = "read_products, write_products, read_orders, write_orders, read_customers, write_customers, read_all_orders, " 
  # Consult this page for more scope options:
  # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end

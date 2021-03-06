ShopifyApp.configure do |config|
  config.application_name = "Cash Converter"
  config.api_key = ENV['SHOPIFY_CLIENT_API_KEY']
  config.secret = ENV['SHOPIFY_CLIENT_API_SECRET']
  config.scope = "read_orders, read_products, write_products"
  config.embedded_app = true
end

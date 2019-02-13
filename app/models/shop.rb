class Shop < ActiveRecord::Base
  has_many :line_items
  include ShopifyApp::SessionStorage
end

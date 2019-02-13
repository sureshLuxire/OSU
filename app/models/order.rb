class Order < ApplicationRecord
    has_many :line_items
    include ShopifyApp::SessionStorage
end

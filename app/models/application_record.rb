class ApplicationRecord < ActiveRecord::Base
  include ShopifyApp::SessionStorage
  self.abstract_class = true  
end

class Product < ActiveRecord::Base
  attr_accessible :expiry_date, :location, :name, :price, :product_code
end

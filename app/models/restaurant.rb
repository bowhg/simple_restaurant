class Restaurant < ApplicationRecord
  has_many :dishes, through :products
end

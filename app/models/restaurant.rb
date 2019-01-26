class Restaurant < ApplicationRecord
  has_many :products
  has_many :dishes, through: :products

  validates :name, uniqueness: true, presence: true
end

class Dish < ApplicationRecord
  has_many :products
  has_many :restaurants, through: :products
  validates :name, uniqueness: true, presence: true
end

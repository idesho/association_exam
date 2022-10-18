class Food < ApplicationRecord
  has_many :order_foods
  has_many :orders, through: :order_foods
  has_one :japanese_food
  has_one :italian_food
  has_one :chinese_food
  belongs_to :shop 
end

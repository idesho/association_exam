class Order < ApplicationRecord
    belongs_to :food
    belongs_to :order
end

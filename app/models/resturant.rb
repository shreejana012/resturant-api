class Resturant < ApplicationRecord
    validates :item, :price, :quantity, :total, :selected, presence: true
end

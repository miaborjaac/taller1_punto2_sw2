class Product < ApplicationRecord
    validates :code, uniqueness: true, presence: true
    validates :name, presence: true
    validates :price, presence: true
end

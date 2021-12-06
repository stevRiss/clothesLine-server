class Category < ApplicationRecord
    has_many :cat_items
    has_many :items, through: :cat_items
end

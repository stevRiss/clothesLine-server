class CatItem < ApplicationRecord
    belongs_to :category
    belongs_to :item
end

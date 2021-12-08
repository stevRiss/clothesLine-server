class Item < ApplicationRecord
    belongs_to :seller, class_name: "User", foreign_key: "seller_id"
    belongs_to :buyer, class_name: "User", foreign_key: "buyer_id", optional: true

    has_many :cat_items
    has_many :categories, through: :cat_items

     
end

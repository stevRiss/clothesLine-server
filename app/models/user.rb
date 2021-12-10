class User < ApplicationRecord
    has_secure_password
    has_many :purchased_items, class_name: 'Item', foreign_key: 'buyer_id'
    has_many :sold_items, class_name: 'Item', foreign_key: 'seller_id'

    has_many :purchased_categories, through: :purchased_items, source: :categories 
    has_many :sold_categories, through: :sold_items, source: :categories

    validates :username, presence:true, uniqueness: true
    validates :email, presence:true, uniqueness: true
    validates_format_of :email,:with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
    validates :password_digest, presence: true, length:{minimum: 6}


end

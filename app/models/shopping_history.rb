class ShoppingHistory < ApplicationRecord
    has_many :address_histories, dependent: :destroy
    has_many :orderd_items, dependent: :destroy
    belongs_to :user
end

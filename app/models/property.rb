class Property < ApplicationRecord
    has_many :item_proparties, dependent: :destroy
    has_many :items, through: :item_proparties, dependent: :destroy
end

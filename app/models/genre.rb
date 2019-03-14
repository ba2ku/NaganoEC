class Genre < ApplicationRecord
    has_many :item_genres, dependent: :destroy
    has_many :items, through: :item_genres, dependent: :destroy
end

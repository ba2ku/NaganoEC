class Artist < ApplicationRecord
    has_many :item_artists, dependent: :destroy
    has_many :items, through: :item_artists, dependent: :destroy
end

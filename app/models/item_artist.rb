class ItemArtist < ApplicationRecord
    belongs_to :item
    belongs_to :artist
end

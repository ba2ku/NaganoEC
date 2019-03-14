class Item < ApplicationRecord
    has_many :item_artists, dependent: :destroy
    has_many :artists, through: :item_artists, dependent: :destroy

    has_mamy :item_properties, dependent: :destroy
    has_many :properties, through: :item_properties, dependent: :destroy

    has_many :item_labels, dependent: :destroy
    has_many :labels, through: :item_labels, dependent: :destroy

    has_many :item_genres, dependent: :destroy
    has_many :genres, through: :item_genres, dependent: :destroy

    has_mamy :musics, dependent: :destroy

    has_many :ordered_items, dependent: :destroy

    end
end

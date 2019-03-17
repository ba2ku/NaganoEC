class Item < ApplicationRecord
    has_many :artists,dependent: :destroy

    has_many :item_properties, dependent: :destroy
    has_many :properties, through: :item_properties, dependent: :destroy

    has_many :labels,dependent: :destroy

    has_many :item_genres, dependent: :destroy
    has_many :genres, through: :item_genres, dependent: :destroy

    has_many :musics, dependent: :destroy

    has_many :ordered_items, dependent: :destroy

    end
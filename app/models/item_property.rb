class ItemProperty < ApplicationRecord
    belongs_to :item
    belongs_to :property
end

class Label < ApplicationRecord
    belongs_to :item, dependent: :destroy
end

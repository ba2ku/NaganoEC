class Artist < ApplicationRecord
    belongs_to :item, dependent: :destroy
end

class Song < ApplicationRecord
    belongs_to :musician
    belongs_to :genre
end

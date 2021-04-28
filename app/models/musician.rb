class Musician < ApplicationRecord
    has_many :songs
    has_many :genres, through: :songs
end

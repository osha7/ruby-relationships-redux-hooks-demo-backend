class Genre < ApplicationRecord
    has_many :songs
    has_many :musicians, through: :songs
end

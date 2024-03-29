class Movie < ApplicationRecord
validates :title, presence: true
validates :overview, presence: true
validates :title, :overview, uniqueness: true
has_many :bookmarks
end

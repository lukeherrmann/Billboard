class Song < ApplicationRecord
  belongs_to :artist
  belongs_to :board, optional: true

  validates :song, :song_rank, uniqueness: true, presence: true
  validates :song_rank, numericality: true
end

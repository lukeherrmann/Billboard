class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy

  validates :artist, presence: true, uniqueness: true
end

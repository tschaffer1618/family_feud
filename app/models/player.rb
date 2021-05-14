class Player < ApplicationRecord
  has_many :player_seasons
  has_many :seasons, through: :player_seasons

  validates :name, presence: true, uniqueness: true
end

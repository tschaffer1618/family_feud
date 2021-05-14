class Game < ApplicationRecord
  belongs_to :season
  belongs_to :week
  belongs_to :player_1, class_name: 'Player'
  belongs_to :player_2, class_name: 'Player'
end

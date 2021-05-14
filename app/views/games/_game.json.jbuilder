json.extract! game, :id, :season_id, :week_id, :player_1_id, :player_2_id, :player_1_score, :player_2_score, :created_at, :updated_at
json.url game_url(game, format: :json)

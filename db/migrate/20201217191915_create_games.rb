class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.references :season, foreign_key: true
      t.references :week, foreign_key: true
      t.references :player_1, foreign_key: true
      t.references :player_2, foreign_key: true
      t.float :player_1_score
      t.float :player_2_score

      t.timestamps
    end
  end
end

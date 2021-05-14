require 'rails_helper'

RSpec.describe "games/new", type: :view do
  before(:each) do
    assign(:game, Game.new(
      season: nil,
      week: nil,
      player_1: nil,
      player_2: nil,
      player_1_score: 1.5,
      player_2_score: 1.5
    ))
  end

  it "renders new game form" do
    render

    assert_select "form[action=?][method=?]", games_path, "post" do

      assert_select "input[name=?]", "game[season_id]"

      assert_select "input[name=?]", "game[week_id]"

      assert_select "input[name=?]", "game[player_1_id]"

      assert_select "input[name=?]", "game[player_2_id]"

      assert_select "input[name=?]", "game[player_1_score]"

      assert_select "input[name=?]", "game[player_2_score]"
    end
  end
end

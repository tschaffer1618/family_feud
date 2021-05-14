require 'rails_helper'

RSpec.describe "player_seasons/new", type: :view do
  before(:each) do
    assign(:player_season, PlayerSeason.new(
      player: nil,
      season: nil
    ))
  end

  it "renders new player_season form" do
    render

    assert_select "form[action=?][method=?]", player_seasons_path, "post" do

      assert_select "input[name=?]", "player_season[player_id]"

      assert_select "input[name=?]", "player_season[season_id]"
    end
  end
end

require 'rails_helper'

RSpec.describe "player_seasons/edit", type: :view do
  before(:each) do
    @player_season = assign(:player_season, PlayerSeason.create!(
      player: nil,
      season: nil
    ))
  end

  it "renders the edit player_season form" do
    render

    assert_select "form[action=?][method=?]", player_season_path(@player_season), "post" do

      assert_select "input[name=?]", "player_season[player_id]"

      assert_select "input[name=?]", "player_season[season_id]"
    end
  end
end

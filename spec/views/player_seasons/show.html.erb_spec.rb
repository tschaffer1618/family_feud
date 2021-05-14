require 'rails_helper'

RSpec.describe "player_seasons/show", type: :view do
  before(:each) do
    @player_season = assign(:player_season, PlayerSeason.create!(
      player: nil,
      season: nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end

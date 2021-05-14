require 'rails_helper'

RSpec.describe "player_seasons/index", type: :view do
  before(:each) do
    assign(:player_seasons, [
      PlayerSeason.create!(
        player: nil,
        season: nil
      ),
      PlayerSeason.create!(
        player: nil,
        season: nil
      )
    ])
  end

  it "renders a list of player_seasons" do
    render
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
  end
end

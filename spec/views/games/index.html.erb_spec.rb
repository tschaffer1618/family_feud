require 'rails_helper'

RSpec.describe "games/index", type: :view do
  before(:each) do
    assign(:games, [
      Game.create!(
        season: nil,
        week: nil,
        player_1: nil,
        player_2: nil,
        player_1_score: 2.5,
        player_2_score: 3.5
      ),
      Game.create!(
        season: nil,
        week: nil,
        player_1: nil,
        player_2: nil,
        player_1_score: 2.5,
        player_2_score: 3.5
      )
    ])
  end

  it "renders a list of games" do
    render
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: 2.5.to_s, count: 2
    assert_select "tr>td", text: 3.5.to_s, count: 2
  end
end

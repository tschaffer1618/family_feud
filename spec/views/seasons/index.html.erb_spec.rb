require 'rails_helper'

RSpec.describe "seasons/index", type: :view do
  before(:each) do
    assign(:seasons, [
      Season.create!(
        year: 2
      ),
      Season.create!(
        year: 2
      )
    ])
  end

  it "renders a list of seasons" do
    render
    assert_select "tr>td", text: 2.to_s, count: 2
  end
end

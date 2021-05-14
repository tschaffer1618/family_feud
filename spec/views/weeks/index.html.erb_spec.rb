require 'rails_helper'

RSpec.describe "weeks/index", type: :view do
  before(:each) do
    assign(:weeks, [
      Week.create!(
        number: 2,
        playoffs: false
      ),
      Week.create!(
        number: 2,
        playoffs: false
      )
    ])
  end

  it "renders a list of weeks" do
    render
    assert_select "tr>td", text: 2.to_s, count: 2
    assert_select "tr>td", text: false.to_s, count: 2
  end
end

require 'rails_helper'

RSpec.describe "weeks/edit", type: :view do
  before(:each) do
    @week = assign(:week, Week.create!(
      number: 1,
      playoffs: false
    ))
  end

  it "renders the edit week form" do
    render

    assert_select "form[action=?][method=?]", week_path(@week), "post" do

      assert_select "input[name=?]", "week[number]"

      assert_select "input[name=?]", "week[playoffs]"
    end
  end
end

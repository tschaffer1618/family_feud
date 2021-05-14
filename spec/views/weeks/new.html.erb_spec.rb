require 'rails_helper'

RSpec.describe "weeks/new", type: :view do
  before(:each) do
    assign(:week, Week.new(
      number: 1,
      playoffs: false
    ))
  end

  it "renders new week form" do
    render

    assert_select "form[action=?][method=?]", weeks_path, "post" do

      assert_select "input[name=?]", "week[number]"

      assert_select "input[name=?]", "week[playoffs]"
    end
  end
end

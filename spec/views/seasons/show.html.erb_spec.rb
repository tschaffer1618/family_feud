require 'rails_helper'

RSpec.describe "seasons/show", type: :view do
  before(:each) do
    @season = assign(:season, Season.create!(
      year: 2
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/2/)
  end
end

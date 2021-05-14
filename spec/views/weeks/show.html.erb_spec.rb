require 'rails_helper'

RSpec.describe "weeks/show", type: :view do
  before(:each) do
    @week = assign(:week, Week.create!(
      number: 2,
      playoffs: false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/2/)
    expect(rendered).to match(/false/)
  end
end

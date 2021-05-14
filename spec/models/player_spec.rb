require 'rails_helper'

RSpec.describe Player, type: :model do
  describe 'relationships' do
    it { should have_many :player_seasons }
    it { should have_many(:seasons).through(:player_seasons) }
  end

  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_uniqueness_of :name }
  end
end

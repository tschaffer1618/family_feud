require 'rails_helper'

RSpec.describe Season, type: :model do
  describe 'relationships' do
    it { should have_many :player_seasons }
    it { should have_many(:players).through(:player_seasons) }
  end

  describe 'validations' do
    it { should validate_presence_of :year }
    it { should validate_uniqueness_of :year }
  end
end

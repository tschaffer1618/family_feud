require 'rails_helper'

RSpec.describe PlayerSeason, type: :model do
  describe 'relationships' do
    it { should belong_to :player }
    it { should belong_to :season }
  end
end

require 'rails_helper'

module AppComponent
  RSpec.describe Game, type: :model do
    it { is_expected.to validate_presence_of(:location) }
  end
end

module AppComponent
  class Game < ApplicationRecord
    validates :location, presence: true
  end
end

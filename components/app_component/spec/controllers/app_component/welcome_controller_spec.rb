require 'rails_helper'

module AppComponent
  RSpec.describe WelcomeController, type: :controller do
    routes { AppComponent::Engine.routes }
    
    describe "#Index" do
      it 'returns a string' do
        get :index
      end
    end
  end
end

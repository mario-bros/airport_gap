require 'rails_helper'

RSpec.describe "Airports", type: :request do
  describe "#index" do
    it "renders successfully" do
      get "/airports"
      expect(response).to have_http_status(:ok)
    end
  end
end

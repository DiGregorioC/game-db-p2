require 'rails_helper'

RSpec.describe "GameLists", type: :request do
  describe "GET /game_lists" do
    it "works! (now write some real specs)" do
      get game_lists_path
      expect(response).to have_http_status(200)
    end
  end
end

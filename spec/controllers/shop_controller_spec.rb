require 'rails_helper'

RSpec.describe ShopController, type: :controller do

  describe "GET #grid" do
    it "returns http success" do
      get :grid
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #basket" do
    it "returns http success" do
      get :basket
      expect(response).to have_http_status(:success)
    end
  end

end

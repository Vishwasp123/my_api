require 'rails_helper'

RSpec.describe "Api::ArticlesController", type: :controller do
  describe "GET /index" do
    it "@article assign" do 
      get :index
      expet(response).to render_template()
    end
  end
end

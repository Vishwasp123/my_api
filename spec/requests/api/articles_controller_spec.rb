require 'rails_helper'

RSpec.describe "Api::ArticlesControllers", type: :request do
  describe "GET /index" do
    
    # it "artice index " do 
    #   debugger
    #   get api_articles_path
    #   # expect(response.content_type).to eq('application/json') 
    #   expect(response.body).to eq(200)
    # end

    it "all articles" do
      # articles = create_list(:article, 3)
      get "/api/articles"
      json = JSON.parse(response.body).deep_symbolize_keys
      expect(json[:title]).to eq(["can't be blank"])
      
    end


  end
end

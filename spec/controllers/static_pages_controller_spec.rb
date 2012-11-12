require 'spec_helper'

describe StaticPagesController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'homework'" do
    it "returns http success" do
      get 'homework'
      response.should be_success
    end
  end

  describe "GET 'homework2'" do
    it "returns http success" do
      get 'homework2'
      response.should be_success
    end
  end

  describe "GET 'homework3'" do
    it "returns http success" do
      get 'homework3'
      response.should be_success
    end
  end

end

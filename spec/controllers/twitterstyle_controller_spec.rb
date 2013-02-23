require 'spec_helper'

describe TwitterstyleController do

  describe "GET 'popup'" do
    it "returns http success" do
      get 'popup'
      response.should be_success
    end
  end

  describe "GET 'scrolling'" do
    it "returns http success" do
      get 'scrolling'
      response.should be_success
    end
  end

  describe "GET 'modal'" do
    it "returns http success" do
      get 'modal'
      response.should be_success
    end
  end

  describe "GET 'sidebar'" do
    it "returns http success" do
      get 'sidebar'
      response.should be_success
    end
  end

end

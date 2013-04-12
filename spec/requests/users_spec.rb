require 'spec_helper'

describe "Users" do
  describe "GET /users" do
    it "display list of users" do
      visit users_path
      page.should have_content 'Test User'
    end
  end
end

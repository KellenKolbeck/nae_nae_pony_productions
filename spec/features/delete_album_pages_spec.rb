require 'rails_helper'

describe "the edit a post process" do
  it "edits a post to the website" do
    login_user
    album = FactoryGirl.create(:album)
    visit albums_path
    click_on "Delete Album"
    expect(page).to have_no_content "Supper Time"
  end
  def login_user
    visit posts_path
    click_link "Sign up"
    fill_in "Email", with: "cat@cat.com"
    fill_in "Password", with: "password"
    fill_in "Password confirmation", with: "password"
    click_button "Sign up"
  end
end

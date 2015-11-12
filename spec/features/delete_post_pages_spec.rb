require 'rails_helper'

describe "the edit a post process" do
  it "edits a post on the app" do
    login_user
    post = FactoryGirl.create(:post)
    visit posts_path
    click_on post.post_title
    click_on "Delete"
    expect(page).to have_no_content "Kellen"
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

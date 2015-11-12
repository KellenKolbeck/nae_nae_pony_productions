require 'rails_helper'

describe "the edit comment process" do
  it "will edit a comment to a post" do
    login_user
    comment = FactoryGirl.create(:comment)
    visit posts_path
    click_on comment.post.post_title
    click_link "Edit Comment"
    fill_in "Comment body", with: "Hello there!"
    click_button "Update Comment"
    expect(page).to have_content "Hello there!"
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

require 'rails_helper'

describe "the delete song process" do
  it "will delete a song from a album" do
    login_user
    song = FactoryGirl.create(:song)
    visit albums_path
    click_on song.album.name
    click_on "Delete"
    expect(page).to have_no_content song.title
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

require 'rails_helper'

describe "the edit song process" do
  it "will edit a song from a album" do
    login_user
    song = FactoryGirl.create(:song)
    visit albums_path
    click_on song.album.name
    click_on "Edit"
    fill_in "Title", with: "Miles Davis!"
    click_on "Update Song"
    expect(page).to have_content "Miles Davis!"
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

require 'rails_helper'

describe "the add song process" do
  it "will add a song to a album" do
    login_user
    song = FactoryGirl.create(:song)
    visit albums_path
    click_on song.album.name
    expect(page).to have_content song.title
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

require 'rails_helper'
require 'features_helper'

RSpec.feature "signup", type: :feature do
  scenario "User can signup" do
    signup
    expect(page).to have_content("Welcome to Dreambook!")
  end
end

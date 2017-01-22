require 'rails_helper'

describe "navigate" do
  describe "homepage" do
    visit root_path
    expect(page).to have_http_status(200)
  end
end

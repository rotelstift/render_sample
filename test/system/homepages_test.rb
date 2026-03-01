require "application_system_test_case"

class HomepagesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit homepage_index_url

    assert_selector "h1", text: "Hello World!"
  end
end

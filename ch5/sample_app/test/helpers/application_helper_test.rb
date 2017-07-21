require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    puts full_title
    assert_equal full_title,         "Ruby on Rails Tutorial Sample App"
    puts full_title("Help")
    assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Sample App"
  end
end

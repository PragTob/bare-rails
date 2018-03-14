require 'test_helper'

class ThingTest < ActiveSupport::TestCase
  test "#foo" do
    assert What::Thing.new.bar == 42
  end
end

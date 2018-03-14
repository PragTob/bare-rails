require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "#foo" do
    assert Post.new.foo == 0
  end
end

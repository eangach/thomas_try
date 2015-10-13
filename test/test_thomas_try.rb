require_relative 'minitest_helper'

class TestThomasTry < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::ThomasTry::VERSION
  end

  unless ENV['CI'] == true.to_s
    def test_it_does_something_useful
      assert false
    end
  end
end

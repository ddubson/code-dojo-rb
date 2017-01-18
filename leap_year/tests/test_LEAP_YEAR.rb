require "./lib/LEAP_YEAR.rb"
require "test/unit"

class TestLEAP_YEAR < Test::Unit::TestCase

  def test_sample
    assert_equal(true, is_leap_year(2016));
  end

  def test_2017_is_not_a_leap_year
    assert_equal(false, is_leap_year(2017));
  end

  def test_1996_is_a_leap_year
    assert_equal(true, is_leap_year(1996));
  end
end

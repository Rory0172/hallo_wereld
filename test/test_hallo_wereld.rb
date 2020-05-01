require 'minitest/autorun'
require 'hallo_wereld'

class HalloWereldTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      HalloWereld.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      HalloWereld.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hallo wereld",
      HalloWereld.hi("dutch")
  end
end
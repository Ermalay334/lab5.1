require 'minitest/autorun'
require './main1'
class Projecttest< Minitest::Test
  def test_1
    assert_equal  'Не входит в допустимую область', func(0)
  end
  def test_2
    assert_equal 1.117, func(3).round(3)
  end
end


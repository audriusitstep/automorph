require "test/unit"
require "./automorph"

class TestAuto < Test::Unit::TestCase

  def test_auto_simple
    assert_equal(true, Automorph.new(5).valid?)
  end

  def test_auto_25
    assert_equal(true, Automorph.new(25).valid?)
  end

  def test_auto_4
    assert_equal(false, Automorph.new(4).valid?)
  end

end

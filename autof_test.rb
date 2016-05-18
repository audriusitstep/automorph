require "test/unit"
require "./automorph_finder"

class AutomorphFinderTest < Test::Unit::TestCase

  def test_autof_simple
    assert_equal([], AutomorphFinder.automorph_numbers(max: 0))
  end

  def test_autof_0
    assert_equal([0], AutomorphFinder.automorph_numbers(max: 1))
  end

  def test_autof_upto_10
    assert_equal([0, 1, 5, 6], AutomorphFinder.automorph_numbers(max: 10))
  end

end

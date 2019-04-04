class TestRandomNumber < Test::Unit::TestCase
  def test_dice_roll
    assert_equal(Random::Number::DICE_ROLL, Random::Number.get_random_number)
  end

  def test_type
    assert_not_nil(Random::Number.get_random_number)
    assert_kind_of(Integer, Random::Number.get_random_number)
  end
end

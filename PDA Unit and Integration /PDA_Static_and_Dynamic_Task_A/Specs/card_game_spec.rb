require("minitest/autorun")
require("minitest/rg")
require_relative("../testing_task_2")
require_relative("../card")


class TestCardGame < MiniTest::Test

  def setup
    @card_1 = Card.new('diamond', 9)
    @card_2 = Card.new('spade', 1)
    @cards = [@card_1, @card_2]
    @game = CardGame.new()
  end

  def test_check_card_value
    assert_equal(9, @card_1.value)
  end

  def test_check_card_suit
    assert_equal("diamond", @card_1.suit)
  end

  def test_check_for_Ace__false()
    result = @game.check_for_Ace(@card_1)
    assert_equal(false, result)
  end

  def test_check_for_Ace__true()
    result = @game.check_for_Ace(@card_2)
    assert_equal(true, result)
  end

  def test_highest_card()
    result = @game.highest_card(@card_1, @card_2)
    assert_equal(@card_1, result)
  end

  def test_cards_total()
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 10", result)
  end

end

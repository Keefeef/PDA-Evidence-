require_relative('card.rb')
class CardGame


  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1
    else
      card2
    end
  end

  def cards_total(cards)
    total = 0
    for card in cards
      total += card.value
      return "You have a total of #{total}""
    end

  end

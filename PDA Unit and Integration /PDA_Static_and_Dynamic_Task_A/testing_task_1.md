### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card) #Function is formatted incorrectly, correct format is "check_for_ace"
    if card.value = 1 #Should be "==" instead of "="
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #Type error, should be "def" instead of "dif". A comma is also missing between the arguments "card 1" and "card 2"
  if card1.value > card2.value # if statement should be indented
    return card.name #Should be "card_1.suit"
  else
    card2 #Should be "card_2.suit"
  end
end #end should be indented correctly
end # end should not be here

def self.cards_total(cards) # This is an instance method not a class method therefore "self." is not necessary
  total # Total should be set to 0, "total = 0"
  for card in cards
    total += card.value
    return "You have a total of" + total #Return should be placed after end
  end # Should be before return to end the if statement
end
#End is missing to close off the CardGame class


```

defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create_deck akes 20 cards" do
    deck_length = lenght(Cards.create_deck)
    assert deck_length == 20
  end

  test "shuffling a deck randomizes it" do
    deck = Cards.create_deck
    assert deck != Cards.shuffle(deck)
  end
end

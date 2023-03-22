require 'rspec'
require './lib/deck'
require './lib/card'

RSpec.describe Deck do
   it "exists" do
      
      card = Card.new(:heart, 'Jack', 11)
      card2 = Card.new(:spade, '3', 3)
      card3 = Card.new(:heart, 'Ace', 14)
      
      cards = [card, card2, card3]
      deck = Deck.new(cards)
      
      expect(deck).to be_an_instance_of(Deck)
   end

   xit "can read the card attributes" do
      
      card = Card.new(:heart, 'Jack', 11)
      card2 = Card.new(:spade, '3', 3)
      card3 = Card.new(:heart, 'Ace', 14)
      
      cards = [card, card2, card3]
      deck = Deck.new(cards)

      expect(deck.cards).to 
   end

   it "can recognize face cards and aces" do
      card = Card.new(:heart, 'Jack', 11)
      card2 = Card.new(:spade, '3', 3)
      card3 = Card.new(:heart, 'Ace', 14)
      
      cards = [card, card2, card3]
      deck = Deck.new(cards)

      expect(high_ranking_cards).to be_array
   end
end
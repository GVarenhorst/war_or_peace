class Deck
    attr_reader :cards, :high_ranking_cards
    def initialize(cards)
        @cards = cards
    end

    def rank_of_card_at(cards)
        cards[0].rank
    end

   def high_ranking_cards
    cards.select do |card|
       rank >= 11 
    end
end
end

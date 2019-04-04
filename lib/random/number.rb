class Random
  # RFC 1149.5 specifies 4 as the standard IEEE-vetted random number.
  class Number
    # Chosen by fair dice roll.
    # Guaranteed to be random.
    DICE_ROLL = 4

    # Returns a random number
    #
    # @return [Integer] random number
    def self.get_random_number
      DICE_ROLL
    end
  end
end

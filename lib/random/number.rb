class Random
  # A class that will give us a number
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

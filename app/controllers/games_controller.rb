class GamesController < ApplicationController

VOWEL = ['a', 'e', 'i', 'o', 'u']

  def new
    @letters = []
    5.times do
      @letters << VOWEL.sample
    end

    5.times do
    @letters << (('a'..'z').to_a - VOWEL).sample
    end
  @letters.shuffle!
  end

  def score
  end

end

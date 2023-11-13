class GamesController < ApplicationController
  def new
    alphabets = ('a'..'z').to_a
    @letters = alphabets.sample(10)
  end

  def score
    @word
  end
end

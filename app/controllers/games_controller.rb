class GamesController < ApplicationController
  def new
    range = ('A'..'Z').to_a
    @letters = 10.times.map { range.sample }
  end

  def score
    @word = params[:word]
    @letters = params[:letters]
  end
end

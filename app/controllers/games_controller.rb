class GamesController < ApplicationController
  def new
    @letters = ""
    bruh = ("a".."z")
    10.times do
      @letters.append(bruh)
    end


  end

  def score
  end
end

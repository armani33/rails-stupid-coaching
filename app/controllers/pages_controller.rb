class PagesController < ApplicationController
  def home
  end

  def answer
    @question = params["question"]

    if @question.downcase == "how are you?"
      @answer = "I'm pretty well thank you"
    elsif @question.downcase == "are you useful?"
      @answer = "Of course brooooo"
    else
      @answer = "i don't understand your question, sorry"
    end

  end
end

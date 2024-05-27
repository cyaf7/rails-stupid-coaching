class QuestionsController < ApplicationController
  def ask
    @ask = params[:ask]
  end
  def answer
    @ask = params[:ask]
    if @ask == 'I am going to work'
      return @answer = 'Great'
    elsif @ask == '?'
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end

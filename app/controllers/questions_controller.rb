class QuestionsController < ApplicationController
  def ask
    # raise
    # @ask = "Ask your coach anything"
  end

  def answer
    if params[:question] == 'I am going to work'
      @answer = 'great'
    elsif params[:question][-1]
      @answer = 'Silly question, get dressed and go to work!.'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

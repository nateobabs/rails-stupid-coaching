class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question]
    if @question.include? '?'
      @answer = 'Silly question!'
    elsif @question == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = 'I don\'t care!'
    end
  end
end

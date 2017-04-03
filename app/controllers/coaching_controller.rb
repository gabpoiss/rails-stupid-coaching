class CoachingController < ApplicationController

  def answer
    @question = params[:query]


    if @question == "What time is it?"
      @answer = "Silly question son..."
    elsif @question == "Hello dude"
      @answer = "I don't care my boy!"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == @question.upcase
      @answer = "I can feel your motivation!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

  end

  def ask
  end
end

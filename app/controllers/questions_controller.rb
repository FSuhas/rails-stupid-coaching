class QuestionsController < ApplicationController


  def question
  end

  def answer
    @answer = ["great!", "Silly question, get dressed and go to work", "I don't care, get dressed and go to work!"]

    if params[:answer] == "I am going to work"
      @answer = @answer[0]
    elsif params[:answer] == "I am going to work ?"
      @answer = @answer[1]
    else
      @answer = @answer[2]
    end
  end
end

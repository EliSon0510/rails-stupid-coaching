class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # 1. get question
    @question = params[:question]
    # 2. if elsif statement
    @answer = ""
    # 3. store in instance var
    if @question == "I am going to work"
      @answer = "Great !"
      @answer
    elsif @question.end_with?('?')
      @answer = "Silly question, get dressed and go to work!"
      @answer
    else
      @answer = "I don't care, get dressed and go to work!"
      @answer
    end
    # 4. build the view

  end

end

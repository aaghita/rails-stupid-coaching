class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:question] == 'I am goint to work'
      'Great job'
    elsif params[:question].include? '?'
      'question'
    else
      "I don't care, get dressed and got to work!"
    end
  end
end

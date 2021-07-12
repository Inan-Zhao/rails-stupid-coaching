class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params['user_input']
  	if params['user_input'] ==  "I am going to work"
  	  @answer = "Great!"
  	elsif params['user_input'].include?("?")
  	  @answer = " Silly question, get dressed and go to work!"
  	else
  	  @answer = "I don't care, get dressed and go to work!"
  	end
  end

end

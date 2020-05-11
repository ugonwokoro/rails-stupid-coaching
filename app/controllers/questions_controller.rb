class QuestionsController < ApplicationController

  def ask
  end


  def answer

   @user_input = params[:user_input]

  if @user_input.downcase == "i am going to work right now!"
  @answer = "Great!"
elsif @user_input.end_with?("?")
  @answer = "Silly question, get dressed and go to work!"
else
  @answer = "I don't care, get dressed and go to work!"
end
  end

end

class GamesController < ActionController::Base
  def new
    @letters = params[:letters]

    @letters = Array.new(10) { (('A'..'Z').to_a).sample }
    @letters.shuffle!
  end

  def score
    @word= params[:word]
    @letters = params[:letters]

    #   def coach_answer(your_message)
    #     if @words = @letters.sort
    #      "congrats"
    #     elsif @word
    #      "Silly question, get dressed and go to work!"
    #     else
    #       "I don't care, get dressed and go to work!"
    #   end
    #   end
    # def coach_answer_enhanced(your_message)
    #   answer = coach_answer(your_message)
    #   if answer == ""
    #     ""
    #   elsif your_message.upcase == your_message
    #     "I can feel your motivation! #{answer}"
    #   else
    #     answer
    #   end
    # end
    #   end
    # end

    
  end
end

class QuestionsController < ApplicationController
    def ask

    end

    def answer
        @client_answer = params[:question]

        if @client_answer == "I am going to work"
            return @result = "Great!"
        elsif @client_answer.include? "?"
            return @result = "Silly question, get dressed and go to work!"
        else
            return @result = "I don't care, get dressed and go to work!"
        end 
    end
end

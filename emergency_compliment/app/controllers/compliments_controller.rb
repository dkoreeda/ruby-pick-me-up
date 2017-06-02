class ComplimentsController < ApplicationController
  def index
    @compliments = Compliment.all
    @random_compliment = @compliments.sample
  end
  def show
    @name = params[:name]
    @compliments = Compliment.all
    @random_compliment = @compliments.sample
    @message = "Greetings #{@name},"
  end
end

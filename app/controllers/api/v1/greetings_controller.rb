class Api::v1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.order(Random.rand(Greeting.count)).first
    render json: @greetings  
  end
end

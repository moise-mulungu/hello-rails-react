class GreetingsController < ApplicationController
  def hello
    render json: {hello: 'world'}
    
  end
end

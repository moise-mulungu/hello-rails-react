class GreetingsController < ApplicationController
  def hello
    render params[:formal :json => { :message => "Good morning!" }]
    render params[:informal :json => { :message => "Hi!" }] 
    render params[:welcome :json => { :message => "Nice to meet you!" }]
    render params[:farewell :json => { :message => "Goodbye!" }]
    render params[:popular :json => { :message => "Hello!" }]

  end
end

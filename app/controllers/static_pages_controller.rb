class StaticPagesController < ApplicationController
  # Web request arrives at hello action in static_pages controller. Controller actions are just methods in controllers
  def hello
    render "hello"
  end
end

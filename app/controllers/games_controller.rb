class GamesController < ApplicationController
  def rock

    plays = ["Rock","Paper","Scissors"]
    @complay = plays.sample

    if @complay == "Rock"
      @result = "You Tied!"
      @color = "warning"
    elsif @complay == "Paper"
      @result = "You Lost!"
      @color = "danger"
    else
      @result = "You Won!"
      @color = "success"
    end

    render("rock.html.erb")
  end

    def paper

    plays = ["Rock","Paper","Scissors"]
    @complay = plays.sample

    if @complay == "Paper"
      @result = "You Tied!"
      @color = "warning"
    elsif @complay == "Scissors"
      @result = "You Lost!"
      @color = "danger"
    else
      @result = "You Won!"
      @color = "success"
    end

    render("paper.html.erb")
  end

    def scissors

    plays = ["Rock","Paper","Scissors"]
    @complay = plays.sample

    if @complay == "Scissors"
      @result = "You Tied!"
      @color = "warning"
    elsif @complay == "Rock"
      @result = "You Lost!"
      @color = "danger"
    else
      @result = "You Won!"
      @color = "success"
    end

    render("scissors.html.erb")
  end


end


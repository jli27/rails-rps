class PlayerController < ApplicationController 
  def rules
    render ({ :template => "game_templates/rules"})
  end
  
  def rock
    @random = ["rock","paper","scissors"].sample

    if @random == "rock"
      @result = "We tied!"
    elsif @random == "scissors"
      @result = "We won!"
    else
      @result = "We lost!"
    end

    render ({ :template => "game_templates/play_rock"})
  end

  def paper
    @random = ["rock","paper","scissors"].sample

    if @random == "paper"
      @result = "We tied!"
    elsif @random == "rock"
      @result = "We won!"
    else
      @result = "We lost!"
    end

    render ({ :template => "game_templates/play_paper"})
  end

  def scissors
    @random = ["rock","paper","scissors"].sample

    if @random == "scissors"
      @result = "We tied!"
    elsif @random == "paper"
      @result = "We won!"
    else
      @result = "We lost!"
    end

    render ({ :template => "game_templates/play_scissors"})
  end
end

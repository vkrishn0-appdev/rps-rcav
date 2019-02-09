class GameController < ApplicationController
  def user_plays_scissors
    
   
    @comp_move= ["rock", "paper", "scissors"].sample
    ap("computer played "+@comp_move)
    if(@comp_move == "rock")
      @won = "Vijay lost" 
    end 
    if(@comp_move == "paper")
      @won = "Vijay won" 
    end 
    if(@comp_move == "scissors")
      @won = "Vijay tied with computer"
    end 
    

    # ================================================================================
    # Your code goes above.
    # ================================================================================

    render("game_templates/play_scissors.html.erb")
  end
  
  def user_plays_rock
    
    @comp_move= ["rock", "paper", "scissors"].sample
    ap("computer played "+@comp_move)
    if(@comp_move == "rock")
      @won = "Vijay tied with computer" 
    end 
    if(@comp_move == "paper")
      @won = "Vijay lost" 
    end 
    if(@comp_move == "scissors")
      @won = "Vijay won"
    end 
    

    # ================================================================================
    # Your code goes above.
    # ================================================================================

    render("game_templates/play_rock.html.erb")
  end
  
  def user_plays_paper
    
    @comp_move= ["rock", "paper", "scissors"].sample
    ap("computer played "+@comp_move)
    if(@comp_move == "rock")
      @won = "Vijay won" 
    end 
    if(@comp_move == "paper")
      @won = "Vijay tied with computer" 
    end 
    if(@comp_move == "scissors")
      @won = "Vijay lost"
    end 
    # ================================================================================
    # Your code goes above.
    # ================================================================================

    render("game_templates/play_paper.html.erb")
  end

  
end
class ZebraController < ApplicationController 
  def giraffe
     @random_move = ["stones"].sample

    render({ :template => "game_templates/play_stones"}) 
  end
end 

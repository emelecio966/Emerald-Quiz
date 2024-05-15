class ZebraController < ApplicationController 
  def play_stones
    render({ :template => "game_templates/play_stones" }) 
  end


  def rules
   render({ :template => "game_templates/rules" })
  end 
end

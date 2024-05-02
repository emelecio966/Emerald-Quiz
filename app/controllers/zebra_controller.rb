class ZebraController < ApplicationController 
  def giraffe
    render({ :template => "game_templates/play_stones" }) 
  end
end 

def rules
   render({ :template => "game_templates/rules" })
end 

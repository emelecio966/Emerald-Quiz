Rails.application.routes.draw do
  get("/stones", { :controller => "quiz", :action => "play_stones"}) 
    
  get("/rules", { :controller => "quiz", :action => "rules"})

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    
  # Defines the root path route ("/")
  # root "articles#index"
end

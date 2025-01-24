Rails.application.routes.draw do
  get("/", { :controller => "player", :action => "rules"})
  get("/rock", { :controller => "player", :action => "rock"})
  get("/paper", { :controller => "player", :action => "paper"})
  get("/scissors", { :controller => "player", :action => "scissors"})
end

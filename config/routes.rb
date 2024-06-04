Rails.application.routes.draw do
  get("/", { :controller => "main", :action => "home"})

  get("/dice/:number_of_dice/:number_of_sides", { :controller => "dice", :action => "roll"})
end

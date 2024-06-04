class MainController < ApplicationController
  def home
    
    render({ :template => "pages_templates/main"})

  end
end

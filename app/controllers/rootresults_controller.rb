class RootresultsController < ApplicationController
  def calculate_square_root

    render({ :template => "pages_templates/square_root_results"})
  
  end
end

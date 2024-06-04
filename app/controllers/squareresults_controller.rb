class SquareresultsController < ApplicationController
  def calculate_square

    render({ :template => "pages_templates/square_results"})

  end
end

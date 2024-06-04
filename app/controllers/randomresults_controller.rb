class RandomresultsController < ApplicationController
  def totally

    render({ :template => "/pages_templates/random_results"})

  end
end

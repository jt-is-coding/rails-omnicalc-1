class RandomController < ApplicationController
  def so_random

    render({ :template => "pages_templates/random"})

  end
end

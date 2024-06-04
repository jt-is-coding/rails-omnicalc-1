class PaymentresultsController < ApplicationController
  def fork_it_over

    render({ :template => "pages_templates/payment_results"})

  end
end

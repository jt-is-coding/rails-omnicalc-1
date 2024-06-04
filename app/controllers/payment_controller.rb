class PaymentController < ApplicationController
  def pay_up

    render({ :template => "pages_templates/payment"})

  end
end

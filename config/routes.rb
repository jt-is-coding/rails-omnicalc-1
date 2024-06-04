Rails.application.routes.draw do
  
  get("/", { :controller => "square", :action => "it"})
  get("/square/new", { :controller => "square", :action => "it"})
  get("/square/results", { :controller => "squareresults", :action => "calculate_square"})

  get("/square_root/new", { :controller => "root", :action => "it"})
  get("/square_root/results", { :controller => "rootresults", :action => "calculate_square_root"})

  get("/payment/new", { :controller => "payment", :action => "pay_up"})
  get("/payment/results", { :controller => "paymentresults", :action => "fork_it_over"})

  get("/random/new", { :controller => "random", :action => "so_random"})
  get("/random/results", { :controller => "randomresults", :action => "totally"})

end

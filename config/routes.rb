Rails.application.routes.draw do
  get '/about' => 'home#about'
end

# need view, controller and route
# route maps url to the controller

# get route => controller#method

# controllers/home_controller.rb 
# views/home/about.html
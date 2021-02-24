# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do  
  # GET /about
  get "about-us", to: "about#index" # about: controller's name and view folder's name

  # GET /
  root to: "main#index"

end

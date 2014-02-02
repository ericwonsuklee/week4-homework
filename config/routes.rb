Week4hw::Application.routes.draw do

  get "/" => "pages#home"

  # HINT: Add more routes here...

  get "/weather/search" => "pages#search"
  get "/weather/conditions" => "pages#conditions"

  get "/index" => "pages#index"
  get "/show" => "pages#show"


end

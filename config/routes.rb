Rails.application.routes.draw do
  namespace :api do  
    get "/actors_url" => "actors#actor_action"
  end
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end

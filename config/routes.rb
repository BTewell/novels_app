Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/books' => 'books#index'
    get 'book/:id' => 'books#show'
    post '/book' => 'books#create'
  end
end

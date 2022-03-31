Rails.application.routes.draw do
  get "/quote" => "quote#index"
  post "/quote" => "quote#create"
end

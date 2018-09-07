Rails.application.routes.draw do
  namespace :api do
    get "/meetings" => 'meetings#index'
    post "/meetings" => 'meetings#create'
    get "/meetings/:id" => 'meetings#show'
    patch "/meetings/:id" => 'meetings#update'
    delete "/meetings/:id" => 'meetings#destroy'
    get "/conferences" => 'conferences#index'
    post "/conferences" => 'conferences/#create'
    get "/conferences/:id" => 'conferences#show'
    patch "/conferences/:id" => 'conferences#update'
    delete "/conferences/:id" => 'conferences#destroy'
  end
end
Rails.application.routes.draw do
  get '/' => 'client/recipes#index'
  namespace :client do
    get '/recipes' => 'recipes#index'
    get '/recipes/new' => 'recipes#new'
    get '/recipes/:id' => 'recipes#show'
  end
end

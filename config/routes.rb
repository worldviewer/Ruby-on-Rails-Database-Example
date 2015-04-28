Rails.application.routes.draw do

  get '/todos', to: 'todos#index'

  post '/todos', to: 'todos#create'

  # resources :authors do
  #   resources :todos
  # end

  get '/authors', to: 'authors#index'

  post '/authors', to: 'authors#create'

end

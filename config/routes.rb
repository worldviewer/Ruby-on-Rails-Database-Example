Rails.application.routes.draw do

  get '/todos', to: 'todos#index'

  post '/todos', to: 'todos#create'

end

Rails.application.routes.draw do
  resources :tasks
  # get '/tasks', to: 'tasks#index', as: 'tasks'
  # get '/tasks/new', to: 'tasks#new', as: 'new_task'
  # post '/tasks', to: 'tasks#create', as: 'create_task'
  # get '/tasks/:id', to: 'tasks#show', as: 'task'
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'
  # delete '/tasks/:id', to: 'tasks#destroy'

  # Defines the root path route ("/")
  root to: 'tasks#index'
  # root "articles#index"
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
  get    '/login',   to: 'sessions#new' 
post   '/login',   to: 'sessions#create' 
delete '/logout',  to: 'sessions#destroy'
root 'welcome#home'
end

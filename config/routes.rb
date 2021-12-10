Rails.application.routes.draw do
 
  resources :items, only: [:index, :show, :create, :update, :destroy]

  resources :categories, only: [:index, :show]

  resources :users, only: [:index, :create, :show]


  get '/signup', to: 'users#create'

  get '/me', to: "users#show" #authenticating checking to see if user is already lgged in

  

  post '/signin', to: 'sessions#create' 

  delete '/logout', to: 'sessions#destroy'

end

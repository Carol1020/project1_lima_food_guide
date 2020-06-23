Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :users, :only => [:index, :new, :create]
  resources :foods
  resources :regions
  resources :restaurants
  resources :my_lists

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy'

  # get '/restaurants' => 'restaurants#index'
  # get 'restaurants/new' => 'restaurants#new', :as => 'new_restaurant'
  # get '/restaurants/:id' => 'restaurants#show', :as => 'restaurant'

  # get '/foods' => 'foods#index'
  # get '/foods/new' => 'foods#new', :as => 'new_food'
  # get '/foods/:id' => 'foods#show', :as => 'food'

  #get '/regions' => 'regions#index'
  #get '/regions/:id' => 'regions#show', :as => 'region'

end

Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :users, :only => [:index, :new, :create]
  resources :foods
  resources :regions
  resources :restaurants

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy'

  get '/favorites' => 'favorites#index'
  post '/favorites/food/:food_id' => 'favorites#add_food', :as => "favorite_food"
  delete '/favorites/food/:food_id' => 'favorites#remove_food'

  post '/favorites/region/:region_id' => 'favorites#add_region', :as => "favorite_region"
  delete '/favorites/region/:region_id' => 'favorites#remove_region'

  post '/favorites/restaurant/:restaurant_id' => 'favorites#add_restaurant', :as => "favorite_restaurant"
  delete '/favorites/restaurant/:restaurant_id' => 'favorites#remove_restaurant'


end

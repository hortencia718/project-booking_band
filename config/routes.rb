Rails.application.routes.draw do
  #  resources :users, only: [:new, :create, :show]
  get 'band_members/new'
  get 'bands/new'
  get 'users/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#  HTTP VERB "/URL", TO: "controllerNAME#method"
#  GET, POST, PATCH, PUT, DELETE


   get '/user', to: 'users#index',as: 'users'
  # get '/user/:id', to:'users#show', as:'user'
#  post '/users', to:'users#create'
#  get '/users/:id', to:'users#edit', as:'user_id'
#  put '/users/:id', to:'users#update', as:'dateup_user'
#  delete '/users/id', to: 'users#delete', as: 'delete_user'
 

 get '/booking/1', to: 'bookings#show'
 get '/booking', to: 'bookings#index' 
#  get '/bookings/new', to: 'bookings#new', as:'new_booking'
# post '/bookings', to:'bookings#create'
  # get '/booking/:id', to:'bookings#show', as: 'booking'
# get '/bookings/:id/edit', to:'bookings#edit', as: 'edit_booking'
# patch '/bookings/:id', to:'bookings#update'


# get '/band', to: 'bands#index', as: 'bands'
# post '/bands', to:'bands#create'
# get '/band/:id', to:'bands#show', as: 'band'
# get '/bands/:id/edit', to:'bands#edit', as: 'edit_band
# '
# patch '/bands/:id', to:'bands#update'







end

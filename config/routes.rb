Rails.application.routes.draw do
  get 'pages/home'
    # resources :users, only: [:new, :create, :show]
  # get 'band_members/new'
  # get 'bands/new'
  # get 'users/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#  HTTP VERB "/URL", TO: "controllerNAME#method"
#  GET, POST, PATCH, PUT, DELETE

    #  get 'users/', to:'users#home', as: 'users'
    # get '/user', to: 'users#index'
     get '/users/:id', to:'users#show'
#  post '/users', to:'users#create'
#  get '/users/:id', to:'users#edit', as:'user_id'
#  put '/users/:id', to:'users#update', as:'dateup_user'
#  delete '/users/id', to: 'users#delete', as: 'delete_user'
 
   get '/signup', to: 'users#new'
#  get '/booking/:id', to: 'bookings#show',as:"booking"
#  get '/bookings', to: 'bookings#index' , as:"bookings"
#  get '/bookings/new', to: 'bookings#new', as:'new_booking'
#  post '/bookings', to:'bookings#create'
  # get '/booking/:id', to:'bookings#show', as: 'booking'
# get '/bookings/:id/edit', to:'bookings#edit', as: 'edit_booking'
# patch '/bookings/:id', to:'bookings#update'


 get '/bands', to: 'bands#index', as: 'bands'
# post '/bands', to:'bands#create'
# get '/band/:id', to:'bands#show', as: 'band'
# get '/bands/:id/edit', to:'bands#edit', as: 'edit_band
# '
# patch '/bands/:id', to:'bands#update'
 root to: "pages#home"


resources :bookings
resources :bands
resources :band_members
resources :users

end

Rails.application.routes.draw do
  resources :wishlists
  resources :favorites
  resources :resorts
    resources :users
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    # get 'user/render_request', to: 'user#render_request'
    # post '/user', to 'user#resorts'
    get '/pow', to: 'users#render_request'

      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      # post '/signup', to: 'users#create'
      post '/sign_up', to: 'users#create'
  
end
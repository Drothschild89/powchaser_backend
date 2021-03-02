Rails.application.routes.draw do
  resources :wishlists
  resources :favorites
  resources :resorts
  resources :users
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    # get 'user/render_request', to: 'user#render_request'
    # post '/user', to 'user#resorts'
    get '/squaw', to: 'users#render_request'
    get '/alpine', to: 'users#render_alpine'
    get '/heavenly', to: 'users#render_heavenly'
    get '/stevens', to: 'users#render_stevens'
    get '/paradise', to: 'users#render_paradise'
    get '/cayuse', to: 'users#render_cayuse'

    post '/login', to: 'auth#create'
    get '/profile', to: 'users#profile'
    # post '/signup', to: 'users#create'
    post '/sign_up', to: 'users#create'
  
end
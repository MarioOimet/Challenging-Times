Rails.application.routes.draw do

  get 'lizards/:n', to: 'pages#lizards', as: 'lizards', n: /\d+/

  get '/about_us', to: 'pages#about', as: 'about'

  root to: 'pages#home', as:'home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  get '/home', to: 'pages#home', as: 'home'

  get '/about_us', to: 'pages#about', as: 'about'

  get 'lizards/:number', to: 'pages#lizards', as: 'lizards', number:/\d+/

  get 'winners', to: 'winners#winners', as: 'winners'

  get 'winner/:id', to: 'winners#winner', as: 'winner', id:/\d+/

  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#home'

  # Pages routes
  get '/about', to: 'pages#about'
  get '/blog', to: 'pages#blog'
  get '/contact', to: 'pages#contact'
  get '/faq', to: 'pages#faq'
  get '/jobs', to: 'pages#jobs'
  get '/terms', to: 'pages#terms'

  # Plans routes
  get '/plan', to: 'plans#plan'
  get '/plan/starter', to: 'plans#starter'
  get '/plan/pro', to: 'plans#pro'
  get '/plan/unlimited', to: 'plans#unlimited'
end

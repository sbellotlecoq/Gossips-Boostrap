Rails.application.routes.draw do
  get '/welcome/:first_name', to: 'static_page#welcome'
  get '/team', to: 'static_page#team'
  get '/contact', to: 'static_page#contact'
  resources :gossips do
    resources :comments
  end
  end

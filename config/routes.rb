Rails.application.routes.draw do
  devise_for :users
resources :pages
resources :tasks

root  'pages#index'
end

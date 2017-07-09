Rails.application.routes.draw do
  resources :pics
  resources :sessions
  resources :users


  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  root to: 'pics#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

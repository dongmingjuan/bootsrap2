Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'welcomes#index'
  resources :welcomes1
  resources :welcomes2
  resources :welcomes3
  # root 'welcomes3#index'
  # root 'welcomes4#index'
  root 'welcomes5#index'
end

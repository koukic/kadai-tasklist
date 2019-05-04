 Rails.application.routes.draw do
  get 'toppages/index'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
   root to: 'tasks#index'
  root to: 'toppages#index'
  resources :tasks
end


  

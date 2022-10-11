Rails.application.routes.draw do
  resources :comments
  resources :users, except: :show
  root 'users#index'
  end

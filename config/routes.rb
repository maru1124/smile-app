Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'event#index'

  resources :event, only:[:index, :new, :show]
  resources :article, only:[:index] 
  resources :movie, only:[:index] 
  resources :items, only:[:index] 

end

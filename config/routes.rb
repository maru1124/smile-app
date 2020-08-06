Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions'
  }
  devise_scope :user do
    get 'addresses', to: 'users/registrations#new_address'
    post 'addresses', to: 'users/registrations#create_address'
  end

  root to: 'event#index'

  resources :mypages, only:[:index] do
    collection do
      get 'logout'
    end
  end

  resources :complete_pages, only: [:index]
  resources :event, only:[:index, :new, :create, :show]
  resources :article, only:[:index] 
  resources :movie, only:[:index] 
  resources :items, only:[:index] 

end

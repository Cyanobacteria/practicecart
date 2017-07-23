Rails.application.routes.draw do
  devise_for :managers
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :statics , :only =>[:index]
  root "statics#index"
  resources :item ,:only => [:index , :show]

  namespace :dashboard do
    
    resources :items
    namespace :hahaadmon do
      resources :items
      resources :cates
      resources :orders
      resources :users
      resources :managers

    end  
  end


end

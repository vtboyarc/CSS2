Rails.application.routes.draw do
  
  resources :products

  root :to => 'products#index'
  
  resources :users

end

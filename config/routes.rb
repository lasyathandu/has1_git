Rails.application.routes.draw do
  devise_for :users
  root 'devise#index'
  resources :devise

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' } 
  # devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  resources :homepages
  root 'homepages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

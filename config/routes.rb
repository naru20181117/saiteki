Rails.application.routes.draw do
  root :to => 'themes#index'
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  resources :themes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

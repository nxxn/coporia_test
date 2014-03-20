Coporia::Application.routes.draw do
  devise_for :users

  resources :welcome, :only => [:index]

  root :to => 'home#index'

  get 'auth/:provider/callback' => 'sessions#create'
  get 'auth/failure' => redirect('/')
  get 'signout' => 'sessions#destroy', as: 'signout'
end

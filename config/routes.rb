Rails.application.routes.draw do
  root 'static#index'
  devise_for :users

  resources :posts do
    resources :comments
  end


end

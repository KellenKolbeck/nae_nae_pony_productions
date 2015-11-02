Rails.application.routes.draw do
  root 'static#splash'
  devise_for :users

  resources :posts do
    resources :comments
  end

  resources :static

end

Rails.application.routes.draw do

  devise_for :users

  resources :posts do
    resources :comments
  end

  resources :albums do
    resources :songs
  end

  resources :albums do
    resources :charges
  end

  # resources :songs do
  #   resources :charges
  # end
end

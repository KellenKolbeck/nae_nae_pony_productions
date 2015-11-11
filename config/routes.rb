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

  match '/contacts',     to: 'contacts#new',             via: 'get'
  resources "contacts", only: [:new, :create]

  # resources :songs do
  #   resources :charges
  # end
end

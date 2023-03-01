Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :services do
    resources :reservations, except: [:index, :destroy]
  end

  resources :reservations, only: [ :index, :destroy ]

  get 'user/:id', to: 'pages#profil', as: :user

  # Defines the root path route ("/")
  # root "articles#index",
end

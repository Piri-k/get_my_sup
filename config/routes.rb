Rails.application.routes.draw do
  root to: "services#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :services, only: [ :show, :new, :create, :edit, :update, :destroy ]
  # Defines the root path route ("/")
  # root "articles#index",
end

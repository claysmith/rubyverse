Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  root to: "posts#index" 

  get "/posts", to: "posts#index"
  get "/posts/:id", to: "posts#show"

  resources :posts do
    resources :comments
  end
end

Rails.application.routes.draw do
  root to: "pages#home"
  resources :diagram, only: ['index', 'show']
end

# get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

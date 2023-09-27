Rails.application.routes.draw do
  root to: "pages#home"
    resources :merises, only: [:index, :show]
    resources :diagrams, only: [:index, :show]

end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

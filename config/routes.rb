Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/", to: "welcome#index"
  
  get "/villagers", to: "villagers#index"
  get "/villagers/new", to: "villagers#new"
  post "/villagers", to: "villager#create"
  get "/islands", to: "islands#index"
  get "/islands/:id", to: "islands#show"
  get "/villagers/:id", to: "villagers#show"
  get "/islands/:id/villagers", to: "island_villagers#index"
end

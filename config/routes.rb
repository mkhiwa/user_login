Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/", to: "main#index"
  # Defines the root path route ("/")
  # root "articles#index"
  get 'about/index'

end

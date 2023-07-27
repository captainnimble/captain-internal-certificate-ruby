Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "rails/welcome#index"

  get "/health_check", to: proc { [200, {}, ['ok']] }
end

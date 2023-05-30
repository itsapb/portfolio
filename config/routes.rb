Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/', to: 'portfolio#index'
  get '/about', to: 'portfolio#about', as: 'about'
  get '/cv', to: 'portfolio#cv'
  # Defines the root path route ("/")
  # root "articles#index"
end

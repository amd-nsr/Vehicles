Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  Rails.application.routes.draw do
    get 'api/vehicles', to: 'application#vehicles'
    get 'api/vehicles/', to: 'application#show'
  end
  

end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root to: 'restaurants#index'
  resources :restaurants do
    collection do
      get :top
    end
    member do
      get :chef
    end
  end
end

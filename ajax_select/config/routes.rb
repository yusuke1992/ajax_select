Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :profiles, only: [:index, :new] do
    collection do
      get 'get_cities' # /profiles/get_cities
    end
  end
end

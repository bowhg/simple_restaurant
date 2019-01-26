Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :dishes do
      resources :restaurants
    end

    resources :restaurants do
      resources :dishes
    end
  end
end

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :attractions, only: [:index, :create, :show]
      resources :lands, only: [:index, :show]
      resources :parks, only: [:index, :show]
      resources :resorts, only: [:index, :show]
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :attractions, only: [:index, :create, :show, :edit, :update]
      resources :lands, only: [:index, :show]
      resources :parks, only: [:index, :show]
      resources :resorts, only: [:index, :show]
    end
  end
end

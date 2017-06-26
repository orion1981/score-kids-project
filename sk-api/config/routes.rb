Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :games, only: [:index, :create, :show]
      resources :players, only: [:index, :create, :show]
      resources :teams, only: [:index, :create, :show]
    end
  end
end

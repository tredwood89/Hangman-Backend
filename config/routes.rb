Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :words, only: [:index, :update, :create, :delete]
      resources :topscores, only: [:index, :update, :create, :delete]
    end
  end
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :base_urls, only: [:index, :new, :create, :show, :destroy]
      resources :main_paths
    end
  end
end

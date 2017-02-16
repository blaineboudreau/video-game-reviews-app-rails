Rails.application.routes.draw do
  root 'welcome#index'
  # resources :games
  resources :users, only: [:index, :show, :update, :create, :destroy, :search] do
    collection do
      post '/login', to: 'users#login'
    end

    resources :games, only: [:index, :show, :update, :create, :destroy, :search]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

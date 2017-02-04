Rails.application.routes.draw do
  # resources :games
  resources :users, only: [:index, :show, :update, :create, :destroy] do
    collection do
      post '/login', to: 'users#login'
    end

    resources :games, only: [:index, :show, :update, :create, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    resgistration: 'users/registrations'
  }

  # API routes
  namespace :api do
    namespace :v1 do
      resources :users do 
        get 'users', to: 'users#index'
      end
    end
  end
 
end

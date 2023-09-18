Rails.application.routes.draw do

  root 'messages#index'

  namespace :api do

      resources :messages, only: [:index]

  end

end

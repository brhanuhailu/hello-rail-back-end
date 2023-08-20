Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'messages#index'

  namespace :api do

      resources :messages, only: [:index]

  end

end

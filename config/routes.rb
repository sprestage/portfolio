require 'client_domain'

Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  # constraints(domain: 'tabarahranchtrakehners.com') do
  constraints(ClientDomain) do
    # namespace :tabarahranchtrakehners do
      resources :home, only: [:index]
      get '/index', to: 'client#index'

      root to: 'home#index'
    # end
  end
end

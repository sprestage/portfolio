Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  constraints(domain: 'tabarahranchtrakehners.com') do
    namespace :tabarahranchtrakehners do
      resources :home, only: [:index]
    end
  end
end

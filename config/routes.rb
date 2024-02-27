Rails.application.routes.draw do
  get 'welcome/index'
  get 'tabarahranchtrakehners/home', to: 'tabarahranchtrakehners/home#index'

  constraints(domain: 'tabarahranchtrakehners.com') do
    root to: 'tabarahranchtrakehners/home#index', as: 'tabarah_home_root'
  end

  root 'welcome#index'
end

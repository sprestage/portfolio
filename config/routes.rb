Rails.application.routes.draw do
  get 'welcome/index'
  get 'tabarah_home/index'
  get 'tabarahranchtrakehners/home#index'

  constraints(domain: 'tabarahranchtrakehners.com') do
    root to: 'tabarahranchtrakehners/home#index', as: 'tabarah_root'
  end

  root 'welcome#index'
end

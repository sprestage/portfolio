Rails.application.routes.draw do
  get 'welcome/index'
  get 'tabarah_home/index'

  constraints(domain: 'tabarahranchtrakehners.com') do
    root to: 'tabarah_home#index', as: 'tabarah_root'
  end

  root 'welcome#index'
end

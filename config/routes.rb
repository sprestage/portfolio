Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  get ':action' => 'static#:action'

  # constraints(domain: 'tabarahranchtrakehners.com') do
  #   resources :home, controller: 'tabarahranchtrakehners/home'
  # end
end

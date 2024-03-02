Rails.application.routes.draw do
  get 'welcome/index'

  get 'tabarahranchtrakehners/home', to: 'tabarahranchtrakehners/home#index'
  get 'tabarahranchtrakehners/herd', to: 'tabarahranchtrakehners/home#herd'
  get 'tabarahranchtrakehners/forsale', to: 'tabarahranchtrakehners/home#forsale'
  get 'tabarahranchtrakehners/pedigrees', to: 'tabarahranchtrakehners/home#pedigrees'
  get 'tabarahranchtrakehners/contact', to: 'tabarahranchtrakehners/home#contact'
  get 'tabarahranchtrakehners/joriah', to: 'tabarahranchtrakehners/home#joriah'
  get 'tabarahranchtrakehners/jakira', to: 'tabarahranchtrakehners/home#jakira'
  get 'tabarahranchtrakehners/jaedorin', to: 'tabarahranchtrakehners/home#jaedorin'
  get 'tabarahranchtrakehners/jaegerin', to: 'tabarahranchtrakehners/home#jaegerin'
  get 'tabarahranchtrakehners/dorin_pedigree', to: 'tabarahranchtrakehners/home#dorin_pedigree'
  get 'tabarahranchtrakehners/gerin_pedigree', to: 'tabarahranchtrakehners/home#gerin_pedigree'
  get 'tabarahranchtrakehners/kira_pedigree', to: 'tabarahranchtrakehners/home#kira_pedigree'
  get 'tabarahranchtrakehners/jori_pedigree', to: 'tabarahranchtrakehners/home#jori_pedigree'

  constraints(domain: 'tabarahranchtrakehners.com') do
    root to: 'tabarahranchtrakehners/home#index', as: 'tabarah_home_root'
    get '/herd' => 'tabarahranchtrakehners/home#herd'
    get '/forsale' => 'tabarahranchtrakehners/home#forsale'
    get '/pedigrees' => 'tabarahranchtrakehners/home#pedigrees'
    get '/contact' => 'tabarahranchtrakehners/home#contact'
    get '/joriah' => 'tabarahranchtrakehners/home#joriah'
    get '/jakira' => 'tabarahranchtrakehners/home#jakira'
    get '/jaedorin' => 'tabarahranchtrakehners/home#jaedorin'
    get '/jaegerin' => 'tabarahranchtrakehners/home#jaegerin'
    get '/dorin_pedigree' => 'tabarahranchtrakehners/home#dorin_pedigree'
    get '/gerin_pedigree' => 'tabarahranchtrakehners/home#gerin_pedigree'
    get '/kira_pedigree' => 'tabarahranchtrakehners/home#kira_pedigree'
    get '/jori_pedigree' => 'tabarahranchtrakehners/home#jori_pedigree'
  end

  root 'welcome#index'
end

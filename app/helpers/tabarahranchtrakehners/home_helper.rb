module Tabarahranchtrakehners::HomeHelper
  # app/helpers/tabarahranchtrakehners/home_helper.rb

  paths = %w[
    home_root
    herd
    forsale
    pedigrees
    contact
    joriah
    jakira
    jaedorin
    jaegerin
    dorin_pedigree
    gerin_pedigree
    kira_pedigree
    jori_pedigree
  ]

  paths.each do |path|
    define_method("#{path}_path") do
      if Rails.env.development?
        send("tabarahranchtrakehners_#{path}_path")
      else
        super()
      end
    end
  end
end

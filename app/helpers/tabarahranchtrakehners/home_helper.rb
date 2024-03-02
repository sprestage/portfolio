module Tabarahranchtrakehners::HomeHelper
  # app/helpers/tabarahranchtrakehners/home_helper.rb

  %w[home_root herd contact].each do |path|
    define_method("#{path}_path") do
      if Rails.env.development?
        send("tabarahranchtrakehners_#{path}_path")
      else
        super()
      end
    end
  end
end

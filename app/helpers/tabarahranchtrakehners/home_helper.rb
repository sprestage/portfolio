module Tabarahranchtrakehners::HomeHelper
# app/helpers/tabarahranchtrakehners/home_helper.rb

  def tabarah_home_root_path
    if Rails.env.development?
      tabarahranchtrakehners_home_path
    else
      super
    end
  end

  def contact_path
    if Rails.env.development?
      tabarahranchtrakehners_contact_path
    else
      super
    end
  end
end

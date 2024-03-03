class Tabarahranchtrakehners::HomeController < ApplicationController
  layout :set_layout

  def index
  end

  def dorin_pedigree
  end

  def gerin_pedigree
  end

  def kira_pedigree
  end

  def jori_pedigree
  end

  private

  def set_layout
    %w[dorin_pedigree gerin_pedigree kira_pedigree jori_pedigree].include?(action_name) ? 'tabarahranchtrakehners/no_background' : 'tabarahranchtrakehners/application'
  end
end

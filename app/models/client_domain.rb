class ClientDomain < ApplicationRecord
  def self.matches? request
    request.domain == 'tabarahranchtrakehners.com'
  end
end

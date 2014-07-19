require 'grape'
module Demo
  class Hello < Grape::API
    version 'v1', using: :header, vendor: 'claudiu'
    format :json
  end
end

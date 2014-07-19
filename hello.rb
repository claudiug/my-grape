require 'grape'
module Demo
  class Hello < Grape::API
    version 'v1'
    format :json
      desc 'return users books'
      get :users_books do
        #return all users book
        {hello:[
          id: "this is book"]}
      end
    end
end

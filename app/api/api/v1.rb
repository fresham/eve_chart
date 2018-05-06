module API
  class V1 < Grape::API
    prefix 'v1'
    format :json

    desc 'Basic health ping'
    get :ping do
      status 200
    end
  end
end

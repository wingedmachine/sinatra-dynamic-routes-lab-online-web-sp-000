require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    "#{params[:name].reverse}"
  end

  get '/reversename/:name' do
  end

  get '/reversename/:name' do
  end

  get '/reversename/:name' do
  end
end

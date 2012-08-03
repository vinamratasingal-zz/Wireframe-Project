require 'sinatra'

get '/' do 
  erb :index
end

get '/about' do 
  erb :about 
end

get '/contact_us' do 
  erb :contact
end

not_found do 
  halt 404, 'Sorry, something went wrong because this page cannot be found.'
end

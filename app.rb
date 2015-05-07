require('sinatra')
# require('sinatra/reloader') won't work with nitrous
# also_reload ('lib/**/*.rb')
require('./lib/word')
require('./lib/definition')
set :bind, '0.0.0.0' #required for nitrous
set :port, '3000'


get('/') do
  erb(:index)
end

get('') do
  erb(:)
end


get('') do
  erb(:)
end


get('') do
  erb(:)
end
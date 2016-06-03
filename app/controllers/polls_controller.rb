get '/bernie' do

end


get'/hillary' do

end

get '/polls' do
  @hillary = $client.search("hilary,clinton")

end
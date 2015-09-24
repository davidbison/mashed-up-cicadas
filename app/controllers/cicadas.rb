get '/cicadas' do
  @cicadas = Cicada.all
  erb :index
end

get '/mashup' do
 erb :index
end
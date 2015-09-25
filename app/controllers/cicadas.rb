get '/cicadas' do
  @cicadas = Cicada.all
  erb :index
end
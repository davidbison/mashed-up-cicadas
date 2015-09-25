get '/cicadas' do
  @cicadas = Cicada.all
  p params
  if request.xhr?
    erb :index, layout: false
  else
    erb :index
  end
end
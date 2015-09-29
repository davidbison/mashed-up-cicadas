get '/cicadas' do
  @cicadas = Cicada.all
  if request.xhr?
    erb :index, layout: false
  else
    erb :index
  end
end
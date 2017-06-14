require 'sinatra'
require './config'
require './lib/Ahorcado.rb'

get '/' do
	session["incognita"]="_ _ _ _"
	erb :ahorcado
end

post '/validarLetra' do
	@letra = params['letra']
	@ahorcado = Ahorcado.new
	@mensaje = @ahorcado.validaLetra(@letra)
	if @mensaje == 'RESULTADO +'
		@mensajePositivo = "La letra #{@letra} si esta en la palabra"
	elsif @mensaje == 'RESULTADO -'
		@mensajeNegativo = "La letra #{@letra} no esta en la palabra"
	end
	session["incognita"] ="_ A _ A"
	erb :ahorcado
end
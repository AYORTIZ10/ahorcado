require 'sinatra'
require './config'
require './lib/Ahorcado.rb'

get '/' do
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
	erb :ahorcado
end
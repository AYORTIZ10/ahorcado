require 'sinatra'
require './config'
require './lib/Ahorcado.rb'

get '/' do
@letra = params['letra']
@ahorcado = Ahorcado.new
@mensaje = @ahorcado.validaLetra(@letra)
end
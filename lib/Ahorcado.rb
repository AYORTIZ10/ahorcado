#Ahorcado.rb
class Ahorcado
	def initialize 
		@mensaje = 0
		
		@existe = false
		
	end
	def validaLetra letra
		@palabra = "CASA"
		@letraRecibida = letra
		@existe = (@palabra.include? @letraRecibida)
		if @existe
			@mensaje = "RESULTADO +"
		else
			@mensaje = "RESULTADO -"
		end
	end
end
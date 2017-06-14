#Ahorcado.rb
class Ahorcado
	def initialize 
		@mensaje = 0
		@palabra = "CASA"
		@existe = false
		
	end
	def validaLetra letra
		@letraRecibida = letra
		@palabra.each_char do |letra|
			if letra == @letraRecibida
				@existe = true
			else 
				@existe = false
			end
		end 
		if @existe == true 
				@mensaje = "RESULTADO +"
			else
			@mensaje = "RESULTADO -"
		end
	end
end
#Ahorcado.rb
class Ahorcado
	def initialize 
		@mensaje = 0
		
		@existe = false
		@existeNumero = false
		
	end
	def validaLetra letra

		@palabra = "CASA"
		@numeros = "1234567890";
		@letraRecibida = letra.upcase
		@existe = (@palabra.include? @letraRecibida)
		@existeNumero = (@numeros.include? @letraRecibida)
		if @existe
			@mensaje = "RESULTADO +"
		else
			@mensaje = "RESULTADO -"

		end
		if @existeNumero
			@mensaje = "NO SE ADMITEN NUMEROS"

		end
		return @mensaje
	end
end
require './lib/Ahorcado.rb'
describe Ahorcado  do
	it "Si la letra existe = Positivo"  do
		ahorcado = Ahorcado.new 
		result = ahorcado.validaLetra("A")
		expect(result).to eq "RESULTADO +"
	end

	it "Si la letra existe = negativo"  do
		ahorcado = Ahorcado.new 
		result = ahorcado.validaLetra("B")
		expect(result).to eq "RESULTADO -"
	end
end
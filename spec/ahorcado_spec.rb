require './lib/Ahorcado.rb'
describe Ahorcado  do
	it "BUSCA LA LETRA A EN PALABRA CASA"  do
		ahorcado = Ahorcado.new 
		result = ahorcado.validaLetra("A")
		expect(result).to eq "RESULTADO +"
	end

	it "BUSCA LA LETRA S EN PALABRA CASA"  do
		ahorcado = Ahorcado.new 
		result = ahorcado.validaLetra("S")
		expect(result).to eq "RESULTADO +"
	end

	it "BUSCA LA LETRA T EN PALABRA CASA"  do
		ahorcado = Ahorcado.new 
		result = ahorcado.validaLetra("T")
		expect(result).to eq "RESULTADO -"
	end

	it "BUSCA LA LETRA T EN PALABRA CASA"  do
		ahorcado = Ahorcado.new 
		result = ahorcado.validaLetra("T")
		expect(result).to eq "RESULTADO -"
	end

	

	
end
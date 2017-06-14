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

	it "BUSCA LA LETRA a EN PALABRA CASA"  do
		ahorcado = Ahorcado.new 
		result = ahorcado.validaLetra("a")
		expect(result).to eq "RESULTADO +"
	end

	it "BUSCA El numero 6 EN PALABRA CASA"  do
		ahorcado = Ahorcado.new 
		result = ahorcado.validaLetra("6")
		expect(result).to eq "NO SE ADMITEN NUMEROS"
	end

	

	
end
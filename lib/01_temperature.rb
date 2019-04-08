#Code qui répond au Test 01_temperature


def ftoc(tempfahr)
	resultat = (tempfahr-32.00)*5/9
	puts "Fahre en Celcius : #{resultat}"
	return resultat
end


def ctof(tempcelc)
	resultat = (tempcelc*9.0/5.0)+32.00
	puts "Celci en Fahre #{resultat}"
	return resultat
end

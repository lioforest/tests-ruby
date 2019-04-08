#Code qui répond au Test 04_simon_says


def echo(valeur)
	
	return valeur

end


def shout(valeur)
	
	return valeur.upcase
	
end


def repeat(text,repetition =2)
	
	repetition-=1
	return (text +" ")*repetition + text

	
end

def start_of_word(text,nbre_caract)
	
	return text[0..nbre_caract-1]


	
end

def first_word(text)
	
	return text.split[0]


	
end

def titleize(text)
	

	resultat = text.split(" ")
	i=0
	while i<resultat.length
		if resultat[i].length >3 and i >0 then
			resultat[i] = resultat[i].capitalize
		end
		
		if i==0 then
			resultat[i] = resultat[i].capitalize
		end

	i+=1
	end
	return resultat.join(" ")

end

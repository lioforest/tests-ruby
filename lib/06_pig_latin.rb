def translate(valeur)

    longueur=0
	


# cas 1 : le mot commence par une voyelle / # cas 2 : le mot commence par une consomne

  
					  	# je teste si la première lettre une voyelle
					  	if valeur[0] == "a" || valeur[0] == "e" || valeur[0] == "i" || valeur[0] == "o" || valeur[0] == "u" then
					    


					  		longueur = valeur.length-1
					    	resultat = "#{valeur[0..longueur]}ay"

					    	else
					    	#le test dit que la première lettre n'est pas une voyelle (donc c'est une consomne)

								#je teste si la deuxième lettre est une voyelle     		
					 			
					 			if valeur[1] == "a" || valeur[1] == "e" || valeur[1] == "i" || valeur[1] == "o" || valeur[1] == "u" then
					     			#le test est ok, donc on sait que seul la première lettre est une consomne
								    	longueur = valeur.length-1
								    	resultat = "#{valeur[1..longueur]}#{valeur[0]}ay"
					     			else
					     			#le test est pas ok, donc on sait que les deux premières lettre sont des consomnes

					       			
					       					#je teste si la troisième lettre est une voyelle
					       					 if valeur[2] == "a" || valeur[2] == "e" || valeur[2] == "i" || valeur[2] == "o" || valeur[2] == "u" then

							 	     			#le test est ok, la troisième lettre est une voyelle, donc les deux premières lettres sont des consomnes
					   						    	longueur = valeur.length-1
											    	resultat = "#{valeur[2..longueur]}#{valeur[0..1]}ay"

							 	     			else
							 	     			#le test n'est pas ok, la troisième lettre est une consomne, donc les trois premières lettres sont des consomnes
					   						    	longueur = valeur.length-1
											    	resultat = "#{valeur[3..longueur]}#{valeur[0..2]}ay"
							 	     		
							 	     		end



					     		end

						end

return resultat
# cas 3 : le mot commence par deux consomnes

# cas 4 : le mot commence par 

end


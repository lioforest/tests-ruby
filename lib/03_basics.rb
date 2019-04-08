#Code qui répond au Test 03_basic

def who_is_bigger(a, b, c)
if a==nil || b==nil || c==nil
  return "nil detected"
elsif
 a>b && a>c
  return "a is bigger"
elsif b>a && b>c
  return "b is bigger"
else
  return "c is bigger"
end
end


def reverse_upcase_noLTA(argument)

	resultat = argument.reverse
	resultat = resultat.upcase 
	resultat = resultat.delete "L" "T" "A"
#	i=0

#	while i<=resultat.length
#		if resultat[i]=="A" || resultat[i]=="T" || resultat[i]=="L" then
#			resultat[i]=""
#		end
#		i+=1
#	end
#		puts resultat
		return resultat
		
end


# a voir
# str.gsub("\n", "")
# https://thehackingproject.slack.com/archives/DHKKPBNNR/p1554730269000800


def array_42(argument)

	resultat = false
	i=0
	while i<=argument.length
		if argument[i]==42 then
			resultat= true
		else 
				end
		i+=1
	end
	
#	puts resultat
		return resultat
		
end


def magic_array(argument)

	i=0
	resultat = argument.flatten
	resultat = resultat.sort
	resultat = resultat.uniq

	puts resultat


		
end

magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
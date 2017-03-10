#In this exercise we receive an string like an argument. the method should be return an string capital letters only if string have 20 characters

def large(sentence)
	if sentence.length >= 20
		"HOLA VAMOS A LA COMIDA"
	else
		"Es hora de dormir"
	end
	
end

p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"

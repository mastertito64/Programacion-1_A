Algoritmo servicio_militar 
	definir año Como real
	definir nom,gen,enf Como Caracter
	escribir "digite nombres y apellidos"
	leer nom
	escribir"digite su genero "
	leer gen
	escribir"padece algun tipo de enfermedad cronica"
	leer enf
	escribir"digite su año de nacimiento "
	leer año
	edad<-2021-año
	si edad>=18 & gen = "masculino" & enf = "no" Entonces
		escribir "debe prestar servicio militar"
	SiNo
		si edad>=18  & gen = "masculino" & enf = "si" Entonces
			escribir"debe prestar servicio social"
		SiNo
			si edad>=18 & gen = "femenino" & enf = "si" Entonces
				escribir" no puede prestar ninguna clase de servicio"
			SiNo
				si edad<18 & gen = "femenino" & enf = "no" Entonces
					escribir"debe prestar servicio social"
				sino 
					si edad<18 & gen = "masculino" & enf ="no" Entonces
						escribir"no hay respuesta para su consulta"
					sino 
						si edad>=18 & gen = "femenino" & enf = "no" Entonces
							escribir"debe prestar servicio militar"
						FinSi
					FinSi
				FinSi
			FinSi
			
			
		FinSi
	FinSi
	
	

	
	

	
FinAlgoritmo

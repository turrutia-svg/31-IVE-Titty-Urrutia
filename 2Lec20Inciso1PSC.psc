Algoritmo Actividad2Leccion20Inciso1PSC
	Definir claveUsuario Como Cadena
	Definir claveCorrecta Como Cadena
	clave_correcta = "Contraseña123"
	
	Escribir "Por favor, ingrese su contraseña:"
	Leer claveUsuario
	
	Si claveUsuario == claveCorrecta Entonces
		Escribir "¡Bienvenido al sistema!"
	SiNo
		Escribir "Acceso denegado: El ingreso está prohibido."
	FinSi
FinAlgoritmo

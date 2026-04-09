Algoritmo Actividad3eccion7Inciso2PSC
    Definir a1, a2, a3, suma Como Real
    Escribir "Ingrese el primer ángulo:"
    Leer a1
    Escribir "Ingrese el segundo ángulo:"
    Leer a2
    Escribir "Ingrese el tercer ángulo:"
    Leer a3
    
    suma = a1 + a2 + a3
    
    Si suma > 180 Entonces
        Escribir "Los ángulos no suman 180 grados. No es un triángulo."
    SiNo
        Si a1 == a2 Y a2 == a3 Entonces
            Escribir "El triángulo es Equilátero."
        SiNo
            Si a1 == a2 O a1 == a3 O a2 == a3 Entonces
                Escribir "El triángulo es Isósceles."
            SiNo
                Escribir "El triángulo es Escaleno."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
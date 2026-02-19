var estudiantes = ["Juan", "María", "Pedro", "Ana"]
var contador = 0

// Agregar elementos
estudiantes.append("Luis")

// Acceder a elementos
print("este es el estudiante numero 5", estudiantes[4]) // Luis

// Modificar elementos
estudiantes[1] = "Jose"

// Acceder a elementos
print("este es el estudiante numero 2", estudiantes[1]) // José

//recorrer el array
for estudiante in estudiantes {
    contador += 1
    print(estudiante, contador)
}
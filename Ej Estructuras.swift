import UIKit
//Ej1.
print("Ej1")
var num1 = -6
if num1 > 0 {
    print("Es Positivo")
}else if num1 == 0{
    print("Es cero")
}else {
    print("Es negativo")
}

//Ej2. 
print("Ej2")
var num2 = 9
if num2 % 2 == 0 {
    print("Es par")
}else{
    print("Es impar")
}
//Ej3. 
print("Ej3")
var user = "Miguel"
var pass = "12345"
if user == "Miguel" && pass == "12345" {
    print("Has entrado en el sistema")
}else{
    print("Error de credenciales")
}

//Ej4. 
print("Ej4")
var cadena = "/*abc"
var indice = cadena.startIndex;
var char1 = cadena[indice]
indice = cadena.index(cadena.startIndex, offsetBy: 1)
var char2 = cadena[indice]
if(char1 == "/" && char2 == "*"){
    print(cadena)
}else{
    print("error")
}

//Ej5. 
print("Ej5")
num1 = -1
num2 = 15
var num3 = 12

if num1 > num2 && num1 > num3 {
    print("El mayor es: ", num1)
}else if num2 > num3 {
    print("El mayor es ", num2)
}else{
    print("El mayor es: ",  num3)
}

var nums = [4,12,99]
var ordenados = Array(nums.sorted().reversed())
print(ordenados)

//Ej6. 
print("Ej6")
var x1 = 7.0
var y1 = 4.0
var x2 = 2.0
var y2 = 5.0
var r1 = 6.0
var r2 = 3.0
var sumaRadios = r1 + r2
var restaRadios = r2 - r1

var distanciaCentros = sqrt(pow(x2 - x1,2) + pow(y2 - y1,2))

print(distanciaCentros)
print("SumaRadios " , sumaRadios)
print("RestaRadios " ,restaRadios)

if distanciaCentros > sumaRadios {
    print("Exteriores")
}else if distanciaCentros == sumaRadios{
    print("Tagentes Exteriores")
}else if distanciaCentros < sumaRadios{
    print("Secantes")
}else if distanciaCentros == restaRadios{
    print("Tangentes interiores")
}else if distanciaCentros == 0 {
    print("Concentricas")
}else{
    print("Interiores")
}
*/
//Ej7.
print("Ej7")
var n = 5
var factorial = 1
for i in 1...n {
    factorial = factorial * i
}
print("El factorial de \(n) es \(factorial)")

//Ej8.
print("Ej8")
var diezNumeros : [Int] = []
var suma = 0
var media : Double = 0

for _ in 1...10 {
    diezNumeros.append(Int(arc4random_uniform(200)))
}
print("Numeros que se han generado ", diezNumeros)

for miNum in diezNumeros{
    suma+=miNum
}
media = Double(suma / diezNumeros.count)
print("La suma  es \(suma) y su media es \(media)")
*/
//Ej9. 
print("Ej9")
var arraynumeros = [-4,-2,-1,0, 1,-1,2,3,7,9]
var igual = 0
var mayor = 0
var menor = 0

for index in arraynumeros {
    if index == 0{
        igual += 1
    }else if index < 0{
        menor += 1
    }else{
        mayor += 1
    }
    
}
print(arraynumeros)
print("Total de numeros menores a: ", menor)
print("Total de numeros mayores a 0: ", mayor)
print("Total de numeros iguales a 0: ", igual)
//Ej 10 
print("Ej10")
var numeroUno = 2
var numeroDos = 11
var numpar = 0
var listaNumerosPares = [Int]()

for index in numeroUno...numeroDos  {
    if index % 2 == 0 {
        numpar += 1
        listaNumerosPares.append(index)
    }
}
print("Total de Numeros pares " , numpar)
print("Lista de numeros pares: ", listaNumerosPares)

//Ej 11 
print("Ej11")
var horas = ["lunes" : 9, "Martes": 3, "Miercoles" : 2, "Jueves" : 7, "Viernes" : 7, "Sabado" : 4]

let precio = 30
var salario = 0

for horas in horas.values {
    salario += precio * horas
}

print("Salario semanal ",salario)

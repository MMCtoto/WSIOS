import UIKit

//Ejercicio 1
print("Ejercicio1")
var ancho = 15
var alto = 12
var area = (ancho * alto)
var perimetro = (ancho * 2) + (alto * 2)
print("Área rectangulo: \(area)")
print("Perímetro rectangulo: \(perimetro)")
//Ejercicio 2
print("Ejercicio2")
var c1 = 12.7
var c2 = 24.3
var hipotenusa = sqrt((c1 * c1) + (c2 * c2))
print("la hipotenusa del triangulo es: \(hipotenusa)")
//Ejercicio 3
print("Ejercicio3") 
var num1 = 15
var num2 = 30
var sum = num1+num2
var resta = num1 - num2
var divis = (num2 / num1)
var mult = (num1 * num2)
print("Suma de dos numeros: \(sum)")
print("Resta de dos numeros: \(resta)")
print("División de dos numeros: \(divis)")
print("Multiplicación de dos numeros: \(mult)")
//Ejercicio 4
print("Ejercicio4")
var farenheit = 87
var celsius = (farenheit - 32) * 5 / 9
print("Grados farenheit a Celsius: \(celsius)")
//Ejercicio 5
print("Ejercicio5")
num1 = 20
num2 = 43
var num3 = 12
var media = (num1 + num2 + num3) / 3
print("Media de tres números: \(media)")
//Ejercicio 6
print("Ejercicio6")
var v1 = 2000.0
var v2 = 700.3
var v3 = 350.0
var venta = v1 + v2 + v3
var c1 = v1 * 1.1
var c2 = v2 * 1.1
var c3 = v3 * 1.1
var sueldo = c1 + c2 + c3
var ctotal = sueldo-venta
print("Comisión venta:")
print(ctotal)
print("Sueldo Total de vendedor: \(sueldo)")
//Ejercicio 7
print("Ejercicio7")
var parcial = 7.3
var final = 6.9
var trabajo = 8.8
var mParcial = (parcial * 0.55)
var mFinal = (final * 0.3)
var mTrabajo = (trabajo * 0.15)
var calificacion = mParcial + mFinal + mTrabajo
print("La nota final del alumno: \(calificacion)")
//Ejercicio 8
print("Ejercicio8")
var correcta = 4
var fallida = 3
var enblanco = 3
var puntos = (correcta * 5) + (fallida * -1) + (enblanco * 0)
print("Calificacion del examen: \(puntos)")
//Ejercicio 8
print("Ejercicio8")
var sueldoBase = 1500
var horas : Int? = 7
let pHora = 35
var total = pHora * (horas ?? 0)
var sueldoFinal = sueldoBase + total
print ("Su sueldo sera de \(sueldoFinal)")
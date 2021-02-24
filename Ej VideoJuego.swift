    import UIKit
	//import PlaygroundSupport

class Ordenador {
    var precio = 0.0
    var nombre = ""
    var ram = [MemRam]()
    var procesador = Procesador()
    var almacenamiento = [UnidadAlmacenamiento]()
    var tarjeta = TarjetaGrafica()
}
class MemRam {
    var capacidad = 0
    var fabricante = ""
    var rgb = false
}
class Procesador {
    var velocidad = 0.0
    var nCores = 0
    var nHilos = 0
    var fabricante = ""
}

class UnidadAlmacenamiento {
    var capacidad = 0
    var fabricante = ""
    var tipoUnidad = ""
}

class TarjetaGrafica {
    var ramGraph = MemRam()
    var consumo = 0.0
    var cudaCores = 0
    var velocidad = 0.0
}





var p1 = Procesador()
p1.velocidad = 5.65
p1.nCores = 12
p1.nHilos = 18
p1.fabricante = "Tare j7B11"

var mRam1 = MemRam()
mRam1.capacidad = 12
mRam1.fabricante = "NWDenterprise"
mRam1.rgb = true

var uAlm1 = UnidadAlmacenamiento()
uAlm1.capacidad = 320
uAlm1.fabricante = "Yenner"
uAlm1.tipoUnidad = "SSD"


var t1 = TarjetaGrafica()
t1.ramGraph = mRam1
t1.consumo = 1050
t1.cudaCores = 18
t1.velocidad = 2500

var lRam = [MemRam]()
lRam.append(mRam1)
print("")



var lUAlm = [UnidadAlmacenamiento]()
lUAlm.append(uAlm1)
print("")

var o1 = Ordenador()
o1.precio = 960.70
o1.nombre = "Portatil Casa"
o1.ram = lRam
o1.procesador = p1
o1.almacenamiento = lUAlm
o1.tarjeta = t1



print("")
dump(o1)



// 1
print("¡Aprendiendo a usar los Playgrounds con SwiftBeta!")

// 2
/*“print("Suscríbete a SwiftBeta")
print("Sígueme en Twitter: @SwiftBeta_")
print("Únete a Discord: swiftbeta.com/discord")”*/

// 3
(1 + 2 + 3 + 6 + 9) * 2

// 4
1.0/2.0

// 5
"SwiftBeta" == "SwiftBeta"
10 > 200
550 >= 300
"💻" == "💻"

var variable = "Esto es una variable"

variable = "Ha cambiado la variable"

let constante = "Esto es una constante"


typealias cadena = String

var variable2: cadena = "Variable con tipo definido"

// Tuplas con Swift

let myUser = ("SwiftBeta", "Aprende", "Swift", 10, true)

print(myUser.0)
print(myUser.1)
print(myUser.2)

let (name, learn, language, score, isProUser) = ("SwiftBeta", "Aprende", "Swift", 10, true)

print(name)
print(learn)
print(language)

// 1
var myInt = 10
var cadena2 = "String"
var doble = 10.0
var boleano = true

// 2
myInt = 2
cadena2 = "Hola"
doble = 2.4
boleano = false

// 3
let constante1 = "HOla"
let constante2 = 2
let constante3 = 2.5
let constante4 = false

// 4
let myName = "SwiftBeta"
// no se puede modificar su valor

var numberOne = 2
var numberTwo = 3
var result = numberOne + numberTwo

// 6
typealias Text = String

var variABLE2: Text = "Aprendiendo Swift"

// 7
let tupla7 = (10, "Cadena", 20.2)

print(tupla7)

// 8
let tuplaDoble = (("SwiftBeta", "swiftbeta.com"), "Aprende", "Swift", 10, true)



/*
 EJERCICIO 9, Para extraer el valor de SwiftBeta o swiftbeta.com puedes usar la técnica siguiente
 */
let ((title, web), action, numberOfChapters, isSuscriber) = (("SwiftBeta", "swiftbeta.com"), "Aprende Swift", 10, true)
print(title)
print(web)
print(action)
print(numberOfChapters)
print(isSuscriber)

// variables opcionales

var nameOpcional: String?

nameOpcional = "Alejandro"


var myString = "123" // probar con texto
var myNumber = Int(myString)

var myNewString = "123"
var myInt2 = Int(myNewString)

print(myNumber!)

var nilValue: String? = nil

var finalValue = nilValue ?? "Swift-Beta"

print(finalValue)

// 1
var buleano : Bool?

buleano = true


// 2
var myName4: String? = "SwiftBeta"

if let extraccion = myName4 {
    print(extraccion)
}else{
    print("No value")
}

print(myName4!)

//3
"Swiftbeta"


// 4
var myMessage: String?? = "HOLA"

print(myMessage!!)
"Si es posible y puedo sacar el CSSMERR_AC_INVALID_REQUESTOR"

//5
var myBogMessage: String???? = "Suscribete a Swift Beta"

print(myBogMessage)

//6 fallaria el programa

// 7
var laptopModel = "MIX"
var pasoInt = Int(laptopModel)

print(pasoInt)


// 8
var numberOfSuscribers = "2500"
var pasoIntn = Int(numberOfSuscribers)

print(pasoIntn)












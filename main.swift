//
//  main.swift
//  test3
//
//  Created by Carlos Le Mare on 22-09-20.
//

import Foundation

//Wea random, no la intenten entender pq hice cualquier wea xD,tambien perdonen el codigo, si se que no es el mejor en especial por todo ese if.

var icono: String
var CheckPlayerIan: String

print("Hola! Que icono eliges? Numero por favor, si no conoces el numero consulta la pagina https://gdbrowser.com/iconkit")
icono = readLine()!

print("Buscando icono...")

if icono == "117" {
  print("No aceptado, el usuario Rombix7002 ya usa este icono y no quiere que nadie mas lo use xd")
}

if icono == "00" {
  print("Icono aceptado, pero solo puede usarse con TexturePack.dat o disponible en el modo de juego GameMode_10")
}

if icono == "104" {
    print("MaKiShI? Verifiquese, si es otro usuario responda no. respuestas: si/no (tienen que ser en minuscula).")
    CheckPlayerIan = readLine()!

  if CheckPlayerIan == "no" {
    print("Ok, icono aceptado")
  }
  
  if CheckPlayerIan == "si" {
    print("Inicie sesion en http://www.boomlings.com/database/accounts/accountManagement.php")
  }
  
}

if icono == "115" {
  print("cambialo gil, esta horrible xd")
}
print ("\n")
print("Gracias, esto no sirve pero es una prueba!")


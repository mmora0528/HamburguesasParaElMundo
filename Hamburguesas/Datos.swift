//
//  Datos.swift
//  Hamburguesas
//
//  Created by Manuel Epitacio Mora on 4/23/16.
//  Copyright © 2016 xamanstudios. All rights reserved.
//

import Foundation
import UIKit

struct ColeccionDePaises{
    let paises : [String] = ["México", "USA", "Alemania", "España", "Francia", "Brasil", "Argentina", "Jamaica", "Nigeria", "Uruguay", "Paraguay", "Japón", "Portugal", "China", "Holanda", "Dinamarca", "Chile", "Ecuador", "Cuba", "Italia"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

struct ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Cuarto de libra", "Doble carne", "Hawaiana", "BBQ", "Especial", "Sencilla", "Big Mac", "Mexicana", "Con queso", "Tapa arterias", "Doble con queso", "Vegetariana", "De pollo", "De camarón", "Angry", "Rodeo Burger", "Xtreme", "Tender Grill", "Crispy Chiken","McNIFICA"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct ColeccionDeColores  {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0,alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0,alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0,alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0,alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0,alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 50/255.0,alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

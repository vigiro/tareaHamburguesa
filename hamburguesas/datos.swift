//
//  datos.swift
//  hamburguesas
//
//  Created by vidal romero  on 29/06/16.
//  Copyright © 2016 vidal romero . All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int ( arc4random()) % colores.count
        return colores [posicion]
    }
    
}

class ColeccionDePaises {
    let paises = ["México","España","Inglaterra","EUA","Francia","Ucrania","Italia","Colombia","Argentina","Peru","Rusia","China","Japon","Corea del Norte","India","Egipto","Sudafrica","Etiopia","Alemania","Guatemala"]
    
    func obtenPais() -> String {
        let posicion = Int ( arc4random()) % paises.count
        return paises [posicion]
    }
    
}

class ColeccionDeHamburguesa {
    let hamburguesa = ["Mexicana","Española","Inglesa","Gringa","Francesa","Ucraniana","Italiana","Colombiana","Argentina","Peruana","Rusa","China","Japonesa","Coreana","India","Egipcia","Sudafricana","Etiopa","Alemana","Guatemalteca"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int ( arc4random()) % hamburguesa.count
        return hamburguesa [posicion]
    }
    
}
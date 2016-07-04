//
//  ViewController.swift
//  hamburguesas
//
//  Created by vidal romero  on 29/06/16.
//  Copyright © 2016 vidal romero . All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var cambioPais: UILabel!
    
    @IBOutlet weak var cambioHamburguesa: UILabel!
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioCombinacion() {
        cambioPais.text = pais.obtenPais()
        cambioHamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
    }

}



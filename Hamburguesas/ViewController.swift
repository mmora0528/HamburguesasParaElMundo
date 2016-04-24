//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Manuel Epitacio Mora on 4/23/16.
//  Copyright © 2016 xamanstudios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbPais: UILabel!
    @IBOutlet weak var lbHamburguesa: UILabel!
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func ObtenPaisYHamburguesa() {
        let pais = paises.obtenPais()
        let hamburguesa = hamburguesas.obtenHamburguesa()
        let color = colores.regresaColorAleatorio()
        
        lbPais.text = pais
        lbHamburguesa.text = hamburguesa
        view.backgroundColor = color
        view.tintColor = color
    }

}


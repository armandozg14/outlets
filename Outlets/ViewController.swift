//
//  ViewController.swift
//  Outlets
//
//  Created by Alumno on 8/16/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Un controller es una conexion entre un Control de UI del Storyboard y una
    //variable de Codigo Swift
    @IBOutlet weak var lblMiEtiqueta: UILabel!
    
    //Esta funcion se ejecuta ya que cargo todo en memoria
    //Lo que pongamos aqui sobre escribe lo del storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiqueta.text = "Este es texto desde codigo"
        lblMiEtiqueta.textColor = UIColor.blue
        // Do any additional setup after loading the view.
    }


}


//
//  ViewController.swift
//  variasPantallas
//
//  Created by Laboratorio UNAM-Apple 14 on 27/02/18.
//  Copyright © 2018 Angie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var marc:String = ""
    
    @IBOutlet weak var marca: UITextField!
    @IBAction func seleccionarModelo(_ sender: UIButton) {
        marc = marca.text!
        print(marc)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


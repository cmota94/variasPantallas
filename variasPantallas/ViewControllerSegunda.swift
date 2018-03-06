//
//  ViewControllerSegunda.swift
//  variasPantallas
//
//  Created by Laboratorio UNAM-Apple 14 on 27/02/18.
//  Copyright © 2018 Angie. All rights reserved.
//

import UIKit

class ViewControllerSegunda: UIViewController {
    var model: String = ""
    var marc: String=""
    
    @IBOutlet weak var modelo: UITextField!
    
    @IBAction func confirmar(_ sender: UIButton) {
        model = modelo.text!    //para que guarde un valor nulo y no truene el programa.
        print(model)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Segunda \(marc)")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sigVista2 = segue.destination as! ViewControllerSegunda
        sigVista2.marc = marc
        sigVista2.model = model
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

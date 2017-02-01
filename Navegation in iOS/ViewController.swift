//
//  ViewController.swift
//  Navegation in iOS
//
//  Created by alumno on 1/31/17.
//  Copyright © 2017 alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnGoController(_ sender: UIButton) {
        //self hace referencia a la vista, en php se entiende como $this
        self.performSegue(withIdentifier: "transicion", sender:sender)
    }

}


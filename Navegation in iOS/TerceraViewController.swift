//
//  TerceraViewController.swift
//  Navegation in iOS
//
//  Created by alumno on 1/31/17.
//  Copyright © 2017 alumno. All rights reserved.
//

import UIKit

class TerceraViewController: UIViewController {
    @IBOutlet weak var txtTercera: UITextField!

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let cuarViewController:CuartaViewController = segue.destination as! CuartaViewController
        cuarViewController.parametro = txtTercera.text!
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

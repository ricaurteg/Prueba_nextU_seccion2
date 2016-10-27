//
//  ViewController.swift
//  Prueba 2
//
//  Created by RICHARD on 27/10/16.
//  Copyright © 2016 RICHARDFidelizalo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBOutlet weak var messageLabel2: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text="Hola \(nameTextField.text!)"
        view.endEditing(true)
    }

    @IBAction func showNombre(sender: AnyObject) {
        messageLabel2.text="Ricaurte"
    }
    
    @IBAction func showApellido(sender: AnyObject) {
        messageLabel2.text="Gutierrez"
    }
    @IBAction func showCiudad(sender: AnyObject) {
        messageLabel2.text="Bogotá"
    }
    
    @IBAction func showPais(sender: AnyObject) {
        messageLabel2.text="Colombia"
    }
}


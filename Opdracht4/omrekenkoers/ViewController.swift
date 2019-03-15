//
//  ViewController.swift
//  omrekenkoers
//
//  Created by Kristian du Pree on 14/01/2019.
//  Copyright © 2019 Kristian du Pree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var WaardeKoers:  UITextField!
    @IBOutlet var BedragEuro:  UITextField!
    @IBOutlet var Uitkomst: UITextField!
    
    @IBAction func Bereken(_ sender: AnyObject) {
        
        let waarde = Double(WaardeKoers.text!)! //de waarde van het input veld van een string naar een int maken
        let waarde2 = Double(BedragEuro.text!)!
        Uitkomst.text = String (Double(waarde) * Double(waarde2))
    }
    
    @IBAction func Clear(_ sender: AnyObject) {
        
        WaardeKoers.text = ""
        BedragEuro.text = ""
        Uitkomst.text = ""
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


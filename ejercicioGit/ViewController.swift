//
//  ViewController.swift
//  ejercicioGit
//
//  Created by Virtualizacion05 on 10/18/18.
//  Copyright © 2018 Virtualizacion05. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var muestraNumero: UILabel!
    
    var contador : Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func contador(_ sender: UIButton) {
        contador += 1;
    }
    

}


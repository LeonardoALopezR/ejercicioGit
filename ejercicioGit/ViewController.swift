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
        muestraNumero.text = String(contador);
        if contador%20 == 0 {
            let red = CGFloat(arc4random()).truncatingRemainder(dividingBy: 100) / 100;
            let green = CGFloat(arc4random()).truncatingRemainder(dividingBy: 100) / 100;
            let blue = CGFloat(arc4random()).truncatingRemainder(dividingBy: 100) / 100;
            
            muestraNumero.backgroundColor = UIColor.init(red: red, green: green, blue: blue, alpha: 1);
            
        }
    }
    
    @IBAction func disminuir(_ sender: UIButton) {
        contador -= 1;
    }
    
}


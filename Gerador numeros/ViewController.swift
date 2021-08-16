//
//  ViewController.swift
//  Gerador numeros
//
//  Created by Andre Linces on 16/08/21.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        var numero = arc4random_uniform(11)
        
        print(numero)
        
        legendaResultado.text = String(numero)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


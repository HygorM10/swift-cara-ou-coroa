//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Hygor Martins on 19/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "jogarMoeda"{
            let viewControllerDestino = segue.destination as! ResultadoViewController
            viewControllerDestino.numeroRandomico = Int( arc4random_uniform(2) )
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


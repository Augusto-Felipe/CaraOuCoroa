//
//  ViewController.swift
//  CaraOuCoroa
//
//  Created by Felipe Augusto Correia on 30/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func botaoJogarPressionado(_ sender: UIButton) {
        performSegue(withIdentifier: "toResultVC", sender: nil)
        print("Outro Teste")
    }
    
}


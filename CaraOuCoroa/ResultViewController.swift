//
//  ResultViewController.swift
//  CaraOuCoroa
//
//  Created by Felipe Augusto Correia on 30/01/23.
//

import UIKit

class ResultViewController: UIViewController {
    
    var arrayImagens: [UIImage] = []
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        arrayImagens.append(UIImage(named: "moeda_cara")!)
        arrayImagens.append(UIImage(named: "moeda_coroa")!)
        
        imageView.image = arrayImagens[Int.random(in: 0...1)]
    }
    
    

}

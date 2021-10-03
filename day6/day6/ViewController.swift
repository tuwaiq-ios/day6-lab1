//
//  ViewController.swift
//  day6
//
//  Created by HANAN on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let gradient = CAGradientLayer()

        gradient.frame = view.bounds
        gradient.colors = [UIColor.orange.cgColor, UIColor.red.cgColor]

        view.layer.addSublayer (gradient)
    }

}


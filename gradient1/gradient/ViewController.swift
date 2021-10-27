//
//  ViewController.swift
//  gradient
//
//  Created by Ahmed Assiri on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [ UIColor.systemPink.cgColor,
                                 UIColor.systemOrange.cgColor,
                                 UIColor.systemBrown.cgColor,
                                 UIColor.systemRed.cgColor,
                                 UIColor.systemBlue.cgColor
        ]
        view.layer.addSublayer(gradientLayer)
    }


}



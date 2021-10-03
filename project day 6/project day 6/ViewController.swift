//
//  ViewController.swift
//  project day 6
//
//  Created by MacBook on 27/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup afterloading the view.
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            UIColor.systemGreen.cgColor,
            UIColor.systemPink.cgColor,
            UIColor.systemYellow.cgColor,
            UIColor.systemRed.cgColor,
            UIColor.systemBlue.cgColor
        ]
        view.layer.addSublayer(gradientLayer)
    }
    
    


}


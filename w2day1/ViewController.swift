//
//  ViewController.swift
//  w2day1
//
//  Created by PC on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        gradientLayer.colors = [UIColor.yellow.cgColor, UIColor.black.cgColor]
        self.view.layer.insertSublayer(gradientLayer, at: 0)
    }


}


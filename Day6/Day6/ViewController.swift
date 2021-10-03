//
//  ViewController.swift
//  Day6
//
//  Created by MacBook on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame =  view.bounds
        gradientLayer.colors = [UIColor.systemOrange.cgColor,UIColor.yellow.cgColor,UIColor.blue.cgColor,UIColor.systemPink.cgColor]
        view.layer.addSublayer(gradientLayer)
    }


}


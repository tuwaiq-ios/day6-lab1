//
//  ViewController.swift
//  day 6
//
//  Created by Tsnim Alqahtani on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
    
        
    let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
        UIColor.systemPink.cgColor,
        UIColor.white.cgColor,
        UIColor.white.cgColor,
        UIColor.cyan.cgColor,
        UIColor.purple.cgColor,
        UIColor.white.cgColor,        ]
        view.layer.addSublayer(gradientLayer)
    }
}


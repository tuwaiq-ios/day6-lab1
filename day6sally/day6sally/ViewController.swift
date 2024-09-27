//
//  ViewController.swift
//  day6sally
//
//  Created by sally asiri on 26/02/1443 AH.
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
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [UIColor.red.cgColor,UIColor.systemPink.cgColor, UIColor.blue.cgColor]
        view.layer.addSublayer(gradientLayer)
    }
}


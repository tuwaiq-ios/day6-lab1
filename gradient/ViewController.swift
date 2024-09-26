//
//  ViewController.swift
//  gradient
//
//  Created by Dr. Fahad on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let colorgradient = CAGradientLayer()
        colorgradient.frame = view.bounds
        colorgradient.colors = [
            UIColor.red.cgColor,
            UIColor.blue.cgColor]
   
        view.layer.addSublayer(colorgradient)}

}


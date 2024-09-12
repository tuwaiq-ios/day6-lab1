//
//  ViewController.swift
//  week2
//
//  Created by Sara M on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors =
        [UIColor.systemPink.cgColor,
        UIColor.systemPurple.cgColor,
         UIColor.systemBlue.cgColor,]
        
        view.layer.addSublayer(gradientLayer)

}
}

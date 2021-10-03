//
//  ViewController.swift
//  day6-lab
//
//  Created by dmdm on 03/10/2021.
//

import UIKit
//task 1
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [UIColor.purple.cgColor ,UIColor.red.cgColor]
        gradientLayer.frame = view.frame
        
        view.layer.addSublayer(gradientLayer)
    }


}
//task2


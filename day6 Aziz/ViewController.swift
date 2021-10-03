//
//  ViewController.swift
//  day6 Aziz
//
//  Created by Abdulaziz on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let newLayer = CAGradientLayer()
        newLayer.colors =
        [UIColor.red.cgColor, UIColor.blue.cgColor, UIColor.green.cgColor, ]
        newLayer.frame = view.frame
        view.layer.addSublayer(newLayer)
    }

}


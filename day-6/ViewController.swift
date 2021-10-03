//
//  ViewController.swift
//  day-6
//
//  Created by mohammed Al-qhtani on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let gradienLayer = CAGradientLayer()
        gradienLayer.frame = view.bounds
        gradienLayer.colors = [UIColor.red.cgColor, UIColor.blue.cgColor, UIColor.yellow.cgColor, UIColor.green.cgColor,]
    
            
        view.layer.addSublayer(gradienLayer)    }
    

}

        

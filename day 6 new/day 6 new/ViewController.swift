//
//  ViewController.swift
//  day 6 new
//
//  Created by Maram Al shahrani on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            
            let newlayer = CAGradientLayer()
            newlayer.colors  = [UIColor.systemPink.cgColor,UIColor.systemCyan.cgColor,UIColor.systemYellow.cgColor, UIColor.systemPurple.cgColor]
            newlayer.frame = view.frame
            view.layer.addSublayer(newlayer)
        }

    }


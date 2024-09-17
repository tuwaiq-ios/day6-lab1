//
//  ViewController.swift
//  day6lab
//
//  Created by  HANAN ASIRI on 26/02/1443 AH.
//
import Foundation
import UIKit
class GradientViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let newlayer = CAGradientLayer()
        newlayer.frame = view.frame
        newlayer.colors = [UIColor.systemCyan.cgColor, UIColor.systemFill.cgColor ,
        UIColor.systemYellow.cgColor]
       
    
        view.layer.addSublayer(newlayer)
    }
}

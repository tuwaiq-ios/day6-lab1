//
//  ViewController.swift
//  day 6  labe 6
//
//  Created by sara al zhrani on 26/02/1443 AH.
//
import Foundation
import UIKit

class GradientViewController :UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        //do any additional setup after loading the view
        let newlayer = CAGradientLayer( )
        newlayer.frame = view.bounds
        newlayer.colors = [UIColor.systemPink.cgColor , UIColor.systemCyan.cgColor , UIColor.systemYellow.cgColor ]
        newlayer.startPoint = CGPoint (x: 0, y: 0)
        newlayer.endPoint = CGPoint (x: 1, y: 1)
        view.layer.addSublayer(newlayer)
        view.layer.insertSublayer(newlayer, at: 0 )
        
        
    }
}








//
//  Viewcontroller.swift
//  day6-lab1-Afnan
//
//  Created by Fno Khalid on 26/02/1443 AH.
//

import Foundation
import UIKit

  
    class GradientViewController :UIViewController {
        
        override func viewDidLoad() {
            super.viewDidLoad()
                    
            let newlayer = CAGradientLayer( )
            newlayer.frame = view.bounds
            newlayer.colors = [ UIColor.systemYellow.cgColor , UIColor.systemPink.cgColor , UIColor.systemCyan.cgColor ]
            newlayer.startPoint = CGPoint( x: 0 , y: 0 )
            newlayer.endPoint = CGPoint( x: 1 , y: 1 )
            view.layer.addSublayer(newlayer)
            view.layer.insertSublayer(newlayer, at: 0)
        }
    }
        
    

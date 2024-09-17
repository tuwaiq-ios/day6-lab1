//
//  ViewController.swift
//  View Day6
//
//  Created by Fawaz on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let gradienLayer = CAGradientLayer ()
    gradienLayer.frame = view.bounds
    gradienLayer.colors = [UIColor.red.cgColor , UIColor.green.cgColor ]
    view.layer.addSublayer(gradienLayer)
  }


}


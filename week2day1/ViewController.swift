//
//  ViewController.swift
//  week2day1
//
//  Created by ibrahim asiri on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewGradient: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let gradient = CAGradientLayer()
        gradient.frame = self.view.bounds
        gradient.colors = [UIColor.gray.cgColor, UIColor.white.cgColor, UIColor.blue.cgColor]
        self.view.layer.insertSublayer(gradient, at: 0)
    }


}


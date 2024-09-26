//
//  ViewController.swift
//  day6
//
//  Created by خلود سلطان علي آل عبدالرحمن  on 26/02/1443 AH.
//
//task1
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let newLayer = CAGradientLayer()
        newLayer.colors =
        [UIColor.systemPink.cgColor, UIColor.systemCyan.cgColor,UIColor.systemYellow.cgColor,UIColor.systemMint.cgColor]
        newLayer.frame = view.frame
        view.layer.addSublayer(newLayer)
    }
}
//task3






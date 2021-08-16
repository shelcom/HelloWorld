//
//  ViewController.swift
//  HelloWorld
//
//  Created by Serhii on 16.08.2021.
//

import UIKit

class ViewController: UIViewController {
   @IBOutlet var helloWorldLabel: UILabel!
   @IBOutlet var toggleButton: UIButton!
   
   override func viewDidLoad() {
      super.viewDidLoad()
   
      helloWorldLabel.isHidden = true
      toggleButton.layer.cornerRadius = 10
   }
   @IBAction func tryClick() {
      
   }
}

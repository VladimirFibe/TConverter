//
//  ViewController.swift
//  TConverter
//
//  Created by Vladimir Fibe on 03.01.2022.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var cenliusLabel: UILabel!
  
  @IBOutlet weak var slider: UIImageView!
  @IBOutlet weak var fahrenheitLabel: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func sliderChanged(_ sender: UISlider) {
  }
  
}


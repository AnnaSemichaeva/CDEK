//
//  ViewController.swift
//  CDEK
//
//  Created by macuser on 3/19/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hightSlider: UISlider!
    @IBOutlet weak var hightLabel: UILabel!
    @IBAction func hightValue(_ sender: UISlider) {
        hightLabel.text = String(format: " %.1f", sender.value)
    }
    
    @IBOutlet weak var weightSlider: UISlider!
    @IBOutlet weak var weightLabel: UILabel!
    @IBAction func weightValue(_ sender: UISlider) {
        weightLabel.text = String(format: " %.1f", sender.value)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func result(_ sender: UIButton) {
        let height = hightSlider.value
        let weight = weightSlider.value
        
        print(height)
        print(weight)
        
    }
    
}


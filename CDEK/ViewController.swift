//
//  ViewController.swift
//  CDEK
//
//  Created by macuser on 3/19/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hightSlider: UISlider!
    
    @IBOutlet weak var weightSlider: UISlider!
    
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


//
//  ResultViewController.swift
//  Tipsy
//
//  Created by everis on 11/17/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var resultPerPerson = "0.0"
    var resultText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = "\(resultPerPerson)"
        settingsLabel.text = resultText
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    

}

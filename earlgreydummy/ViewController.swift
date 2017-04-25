//
//  ViewController.swift
//  earlgreydummy
//
//  Created by Guilherme Ramos on 24/04/17.
//  Copyright © 2017 Progeekt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alertLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func alertButtonAction(_ sender: Any) {
        alertLabel.text = "Alert"
    }

}


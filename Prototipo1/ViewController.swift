//
//  ViewController.swift
//  Prototipo1
//
//  Created by Mati on 18/10/2019.
//  Copyright © 2019 CIFO VIOLETA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0

    @IBOutlet weak var Label: UILabel!
     
     @IBAction func Button(_ sender: Any) {
         count += 1
        Label.text = "\(count)"
         
     }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        Label.text = "\(count)"
    }

    @IBAction func Resta(_ sender: Any) {
        
        count -= 1
        Label.text = "\(count)"
    }
    
}


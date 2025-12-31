//
//  ViewController.swift
//  Lab_006-Interface_Builder
//
//  Created by Benerick Juan Rivera Quiñonez on 30/12/25.

//  Iphone 16 Pro

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
    
}


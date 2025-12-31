//
//  ViewController.swift
//  Lab_007-Light
//
//  Created by Benerick Juan Rivera Quiñonez on 30/12/25.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    //@IBOutlet var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
//        if lightOn {
//            view.backgroundColor = .white
//            //lightButton.setTitle("Off", for: .normal) // cambia text del button segun la condicion en que detecte if statement
//        } else {
//            view.backgroundColor = .black
//            //lightButton.setTitle("On", for: .normal)
//        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI() // corrige el text "button" a el estado "on" or "off" desde el inicio del lanzamiento de la app
    }
    
    
}


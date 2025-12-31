//
//  ViewController.swift
//  006-Interface_Builder_Basic
//  Created by Benerick Juan Rivera Quiñonez on 28/12/25.
//
import UIKit

class ViewController: UIViewController {
    @IBOutlet var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myButton.tintColor = .red
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
}
// (.xib) or Nib file or a (.storyboard) StoryBoards opens Interface Builder
// partes de la pantalla:
//      Outline view: muestra el listado de view controllers scene
//      Canvas: pantalla central donde se muestran las views
//      Xcode toolbars: donde sale el "+" (object library)

//      Inspector Area: right side
//          file inspector
//          history inspector
//          quick help inspector
//          indentify inspector
//          atribute inspector
//          size inspector
//          connection inspector

//      Adjust Editor Option > asistant > appear code view

//      Outlet and Actions:
//          Drag with [control + clic] to [code window]

//          outletsAndActions : outlet
//          nameField : ""
//          connection : strong
//          appear:
//              circleConnected
//              @IBOutlet var myButton: UIButton!

//          outlet: can change color...
//          action: can tied to...

//

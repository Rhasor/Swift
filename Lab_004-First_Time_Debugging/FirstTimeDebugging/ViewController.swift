import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        // agregue ) falante
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sample = "sample"
        // cambie var por let
        print(sample)
        
        if false {
            print("Will this line of code ever be reached?")
            someMethod()
            // agregue d faltante
        }
        
        
    }
    
    func someMethod() {

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


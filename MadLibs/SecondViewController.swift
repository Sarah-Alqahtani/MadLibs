
import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var Adjective: UITextField!
    @IBOutlet weak var Verb: UITextField!
    @IBOutlet weak var Verb2: UITextField!
    @IBOutlet weak var Noun: UITextField!
   
    
    
override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sender=segue.destination as! ViewController
        sender.MyText="We are having a perfectly \(Adjective.text!) right now. Later we will \(Verb.text!) and \(Verb2.text!) in the \(Noun.text!)"
        
    }
    

}

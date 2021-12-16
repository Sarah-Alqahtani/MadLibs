
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Result: UILabel!
    
var MyText=" "
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func submit(_sender:UIStoryboardSegue){
        Result.text=MyText
        
    }
}


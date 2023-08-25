import UIKit

class ViewController: UIViewController {
    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]

    @IBOutlet weak var V1: UIImageView!
    
    @IBAction func Ask(_ sender: UIButton) {
        V1.image = ballArray.randomElement()
    }
}


//  Magic 8 Ball


import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var imageBall: UIImageView!
    
    
    @IBAction func buttonAsk(_ sender: UIButton) {
        
        let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3")]
        
        imageBall.image = ballArray.randomElement()
        
    }
    
    



}


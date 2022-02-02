
//  Magic 8 Ball


import UIKit

final class ViewController: UIViewController {
  
    //MARK: - IBOutlets
    @IBOutlet weak var imageBall: UIImageView!
    
    //MARK: - Private variables
    private let ballArray = [
        "ball1",
        "ball2",
        "ball3",
        "ball4",
        "ball5"
    ]
    
    //MARK: - IBActions
    @IBAction func buttonAsk(_ sender: UIButton) {
        imageBall.image = UIImage(named: ballArray.randomElement() ?? "")
    }
}


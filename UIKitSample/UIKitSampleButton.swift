import UIKit

class UIKitSampleButton: UIViewController {
    let button = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.frame = CGRect(x: 100, y: 100, width: 200, height: 50)
        button.setTitle("Hello World", for: .normal)
        button.backgroundColor = .black
        view.addSubview(button)
    }
    
    
}

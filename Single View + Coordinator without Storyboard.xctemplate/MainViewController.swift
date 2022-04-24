//___FILEHEADER___
import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Add any setup here
        self.view.backgroundColor = .white
        self.setupLabel()
    }
}

extension MainViewController {
    private func setupLabel() {
        let label = UILabel(frame: CGRect(x: 20, y: view.frame.height/2, width: view.frame.width - 40, height: 50))
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 24)
        label.text = "Hello World!"
        view.addSubview(label)
    }
}

//___FILEHEADER___
import UIKit

class MainCoordinator: Coordinator {
    var childsCoordinators: [Coordinator]
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.childsCoordinators = []
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = UIViewController()
        vc.view.backgroundColor = .red
        navigationController.pushViewController(vc, animated: false)
    }
}

//___FILEHEADER___
import UIKit

public protocol Coordinator {
    var childsCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}

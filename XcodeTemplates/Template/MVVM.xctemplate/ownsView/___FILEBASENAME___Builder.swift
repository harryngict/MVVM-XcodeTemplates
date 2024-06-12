
//___FILEHEADER___

import Foundation

final class ___VARIABLE_productName___Builder {
    let dependency: ___VARIABLE_productName___Dependency
    
    init(withDependency dependency: ___VARIABLE_productName___Dependency) {
        self.dependency = dependency
    }
    
    func build(withListener listener: ___VARIABLE_productName___Listener) -> UIViewController & ___VARIABLE_productName___ViewInput {
        let viewModel = ___VARIABLE_productName___ViewModel(withListener: listener)
        let viewController = ___VARIABLE_productName___ViewController(viewModel: viewModel)
        let router = ___VARIABLE_productName___Router(kitViewController: viewController)
        viewController.router = router
        return viewController
    }
}

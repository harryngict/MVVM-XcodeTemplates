//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___ViewInput: AnyObject {
    
}


final class ___VARIABLE_productName___ViewController: UIViewController, ___VARIABLE_productName___ViewInput {
    
    private let viewModel: ___VARIABLE_productName___ViewModelInterface
    var router: ___VARIABLE_productName___RouterInput?
    
    init(viewModel: ___VARIABLE_productName___ViewModelInterface) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}


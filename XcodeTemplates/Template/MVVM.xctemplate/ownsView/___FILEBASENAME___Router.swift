//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___RouterInput: AnyObject {
    var kitViewController: (UIViewController & ___VARIABLE_productName___ViewInput)? { get }
}

final class ___VARIABLE_productName___Router: ___VARIABLE_productName___RouterInput {
    
    init(kitViewController: UIViewController & ___VARIABLE_productName___ViewInput) {
        self.kitViewController = kitViewController
    }
    
    weak var kitViewController: (UIViewController & ___VARIABLE_productName___ViewInput)?
}

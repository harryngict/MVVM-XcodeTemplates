//___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName___ViewModelInterface: AnyObject {
    
}


final class ___VARIABLE_productName___ViewModel: ___VARIABLE_productName___ViewModelInterface  {
  unowned var listener: ___VARIABLE_productName___Listener!
  
  init(withListener listener: ___VARIABLE_productName___Listener) {
    self.listener = listener
  }
}

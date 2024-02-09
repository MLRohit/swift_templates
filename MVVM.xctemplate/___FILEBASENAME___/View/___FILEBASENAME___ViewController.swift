//
//  Created by Rohit on 02/01/24.
//

import Foundation

class ___FILEBASENAME___: BaseViewController {
    
    // MARK: - Properties

    private var screen: ___VARIABLE_productName___Screen {
        return baseScreen as! ___VARIABLE_productName___Screen
    }
    lazy var viewModel: ___VARIABLE_productName___ViewModelInput = {
        let viewModel = Default___VARIABLE_productName___ViewModel(service: ___VARIABLE_productName___UseCaseImpl())
        viewModel.output = self
        return viewModel
    }()
    
    // MARK: - Life Cycle
    
    static func create(of screen: BaseScreen = ___VARIABLE_productName___Screen()) -> ___FILEBASENAME___ {
        let view = ___FILEBASENAME___(baseScreen: screen)
        return view
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        
    }
    
}

// MARK: -

extension ___FILEBASENAME___: ___VARIABLE_productName___ViewModelOutput {
    
}

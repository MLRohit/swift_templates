//
//  Created by Rohit on 02/01/24.
//

import Foundation

final class Default___FILEBASENAME___ {
    
    // MARK: - Properties
    
    private let service: ___VARIABLE_productName___UseCase
    weak var output: ___FILEBASENAME___Output?
    
    // MARK: - Initializer
    
    init(service: ___VARIABLE_productName___UseCase) {
        self.service = service
    }
    
    deinit {
        print("Deinitializing: \(self)")
    }
    
}

// MARK: -

extension Default___FILEBASENAME___: ___FILEBASENAME___Input { }

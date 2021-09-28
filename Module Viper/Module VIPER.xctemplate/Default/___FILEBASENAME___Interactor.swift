//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.

import UIKit

protocol ___VARIABLE_productName:identifier___InteractorInputProtocol {
    
}

protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: AnyObject {
    
}

protocol ___VARIABLE_productName:identifier___InteractorProtocol: ___VARIABLE_productName:identifier___InteractorInputProtocol, ___VARIABLE_productName:identifier___DataManagerOutputProtocol {
    var interactorOutput: ___VARIABLE_productName:identifier___InteractorOutputProtocol? { get set }
}

final class ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorProtocol {

    fileprivate let dataManager: ___VARIABLE_productName:identifier___DataManagerInputProtocol
    internal weak var interactorOutput: ___VARIABLE_productName:identifier___InteractorOutputProtocol?
    
    init(dataManager: ___VARIABLE_productName:identifier___DataManagerInputProtocol) {
        self.dataManager = dataManager
    }
    
    deinit {
        debugPrint(#function, Self.self)
    }
    
}

// MARK: - ___VARIABLE_productName:identifier___DataManagerOutputProtocol
extension ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___DataManagerOutputProtocol {
    
}

// MARK: - ___VARIABLE_productName:identifier___InteractorInputProtocol
extension ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol {
    
}

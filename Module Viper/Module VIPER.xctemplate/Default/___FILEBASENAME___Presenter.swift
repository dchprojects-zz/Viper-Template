//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.

import UIKit

protocol ___VARIABLE_productName:identifier___PresenterInputProtocol {
    
}

protocol ___VARIABLE_productName:identifier___PresenterOutputProtocol: AnyObject {
    
}

protocol ___VARIABLE_productName:identifier___PresenterProtocol: ___VARIABLE_productName:identifier___PresenterInputProtocol,
___VARIABLE_productName:identifier___InteractorOutputProtocol {
    var presenterOutput: ___VARIABLE_productName:identifier___PresenterOutputProtocol? { get set }
}

final class ___VARIABLE_productName:identifier___Presenter: NSObject, ___VARIABLE_productName:identifier___PresenterProtocol {
    
    fileprivate let interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol
    fileprivate let router: ___VARIABLE_productName:identifier___RouterProtocol
    
    internal weak var presenterOutput: ___VARIABLE_productName:identifier___PresenterOutputProtocol?
    
    init(interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol,
         router: ___VARIABLE_productName:identifier___RouterProtocol) {
        self.interactor = interactor
        self.router = router
        super.init()
    }
    
    deinit {
        debugPrint(#function, Self.self)
    }
    
}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutputProtocol
extension ___VARIABLE_productName:identifier___Presenter {
    
}

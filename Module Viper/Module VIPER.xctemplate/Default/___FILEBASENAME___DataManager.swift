//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.

import Foundation

protocol ___VARIABLE_productName: identifier___DataManagerInputProtocol {
    
}

protocol ___VARIABLE_productName: identifier___DataManagerOutputProtocol: AnyObject {
    
}

protocol ___VARIABLE_productName: identifier___DataManagerProtocol: ___VARIABLE_productName: identifier___DataManagerInputProtocol {
    var dataManagerOutput: ___VARIABLE_productName: identifier___DataManagerOutputProtocol? { get set }
}

final class ___VARIABLE_productName:identifier___DataManager: ___VARIABLE_productName:identifier___DataManagerProtocol {
    
    fileprivate let dataProvider: ___VARIABLE_productName: identifier___DataProviderProtocol
    internal weak var dataManagerOutput: ___VARIABLE_productName: identifier___DataManagerOutputProtocol?
    
    init(dataProvider: ___VARIABLE_productName: identifier___DataProviderProtocol) {
        self.dataProvider = dataProvider
    }
    
    deinit {
        debugPrint(#function, Self.self)
    }
    
}

// MARK: - ___VARIABLE_productName:identifier___DataManagerInputProtocol
extension ___VARIABLE_productName:identifier___DataManager: ___VARIABLE_productName:identifier___DataManagerInputProtocol {
    
}

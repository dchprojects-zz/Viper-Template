//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.

import UIKit

final class ___VARIABLE_productName:identifier___Module {
    
    let sender: Any?
    
    init(sender: Any?) {
        self.sender = sender
    }
    
    deinit {
        debugPrint(#function, Self.self)
    }
    
}

extension ___VARIABLE_productName:identifier___Module {
    
    var module: UIViewController {
        let dataProvider: ___VARIABLE_productName:identifier___DataProviderProtocol = ___VARIABLE_productName:identifier___DataProvider.init()
        var dataManager: ___VARIABLE_productName:identifier___DataManagerProtocol = ___VARIABLE_productName:identifier___DataManager.init(dataProvider: dataProvider)
        
        let interactor: ___VARIABLE_productName:identifier___InteractorProtocol = ___VARIABLE_productName:identifier___Interactor.init(dataManager: dataManager)
        var router: ___VARIABLE_productName:identifier___RouterProtocol = ___VARIABLE_productName:identifier___Router.init()
        let presenter: ___VARIABLE_productName:identifier___PresenterProtocol = ___VARIABLE_productName:identifier___Presenter.init(interactor: interactor, router: router)
        let vc = ___VARIABLE_productName:identifier___ViewController.init(presenter: presenter)
        
        presenter.presenterOutput = vc
        interactor.interactorOutput = presenter
        dataManager.dataManagerOutput = interactor
        router.presenter = vc
        
        return vc
    }
    
}

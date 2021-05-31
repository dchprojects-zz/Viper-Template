//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.

import UIKit

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    fileprivate let presenter: ___VARIABLE_productName:identifier___PresenterInputProtocol

    init(presenter: ___VARIABLE_productName:identifier___PresenterInputProtocol) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }
    
    deinit {
        debugPrint(#function, Self.self)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        super.loadView()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
    }

}

// MARK: - ___VARIABLE_productName:identifier___PresenterOutputProtocol
extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___PresenterOutputProtocol {
       
}

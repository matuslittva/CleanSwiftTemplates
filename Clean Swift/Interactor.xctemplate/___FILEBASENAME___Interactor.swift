//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic: AnyObject {
    func process(request: ___VARIABLE_sceneName___.Request)
}

protocol ___VARIABLE_sceneName___DataStore: AnyObject {
    //var name: String { get }
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {

    private let presenter: ___VARIABLE_sceneName___PresentationLogic
    private let worker: ___VARIABLE_sceneName___Worker

    //private(set) var name: String = ""

    init(presenter: ___VARIABLE_sceneName___PresentationLogic, worker: ___VARIABLE_sceneName___Worker) {
        self.presenter = presenter
        self.worker = worker
    }
    
    // MARK: - BusinessLogic

    func process(request: ___VARIABLE_sceneName___.Request) {
        switch request.type {
        case .doSomething:
            doSomething()
        }
    }

    private func doSomething() {
        //...
    }
}

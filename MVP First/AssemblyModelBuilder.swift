//
//  ModuleBuilder.swift
//  MVP First
//
//  Created by Артем Бородин on 17/02/2023.
//

import UIKit

protocol AssemblyBuilderProtocol {
    static func createMainModule() -> UIViewController
}

class AssemblyModelBuilder: AssemblyBuilderProtocol {
    static func createMainModule() -> UIViewController {
        let view = MainViewController()
        let networkService = NetworkService()
        let presenter = MainPresenter(view: view, networkService: networkService)
        view.presenter = presenter
        return view
    }
}
 

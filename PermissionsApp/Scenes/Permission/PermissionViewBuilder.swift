//
//  PermissionViewBuilder.swift
//  PermissionsApp
//
//  Created by DarkBringer on 26.09.2021.
//

import UIKit

class PermissionViewBuilder {
    class func build(with type: PermissionType) -> UIViewController {
        
        let manager = PermissionViewFactory.getManager(with: type)
        let viewModel = PermissionViewModel(manager: manager)
        return PermissionViewController(viewModel: viewModel)
    }
}

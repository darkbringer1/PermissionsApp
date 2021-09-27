//
//  String+Extensions.swift
//  PermissionsApp
//
//  Created by DarkBringer on 26.09.2021.
//

import Foundation


extension String {
    
    func toLocalize() -> String {
        return NSLocalizedString(self, comment: "")
    }
}

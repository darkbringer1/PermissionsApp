//
//  ActionModuleData.swift
//  PermissionsApp
//
//  Created by DarkBringer on 25.09.2021.
//

import Foundation


class ActionModuleData {
    
    private(set) var negativeButtonData: ActionButtonData
    private(set) var positiveButtonData: ActionButtonData
    
    init(negativeButtonData: ActionButtonData, positiveButtonData: ActionButtonData) {
        self.negativeButtonData = negativeButtonData
        self.positiveButtonData = positiveButtonData
    }
    
}

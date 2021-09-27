//
//  ViewController.swift
//  PermissionsApp
//
//  Created by DarkBringer on 25.09.2021.
//

import UIKit

typealias BoolCompletionBlock = (Bool) -> Void

class ViewController: UIViewController {

    private var actionButton: ActionButton!
    private var actionModule: ActionModule!
    @IBAction func cameraButtonTapped(_ sender: Any) {
        print("camera tapped")
        present(PermissionViewBuilder.build(with: .camera), animated: true, completion: nil)
    }
    
    
    @IBAction func photosButtonTapped(_ sender: Any) {
        print("photos tapped")
        present(PermissionViewBuilder.build(with: .photos), animated: true, completion: nil)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
}

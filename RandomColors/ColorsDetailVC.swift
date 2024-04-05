//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Adrian Mück on 24.01.24.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
        
    }
    
}

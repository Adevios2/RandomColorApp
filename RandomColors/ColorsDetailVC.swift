//
//  ColorsdetailVC.swift
//  RandomColors
//
//  Created by Dostonbek on 2/14/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue

    }
}

//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 3/1/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.isNavigationBarHidden = false
        view.backgroundColor = .systemBackground

    }
    

}

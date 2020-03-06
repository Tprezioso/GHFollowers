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
        view.backgroundColor = .systemBackground

        NetworkManager.shared.getFollowers(for: username, page: 1) { result in
            
            switch result {
            case .success(let followers):
                print(followers)

            case .failure(let error):
                self.presentGFAlertOnMainThread(title: "Bad things happen ", message: error.rawValue, buttonTitle: "OK")

            }
            
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)

    }
    

}

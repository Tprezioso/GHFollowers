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

        NetworkManager.shared.getFollowers(for: username, page: 1) { (followers, errorMessage) in
            guard let followers = followers else {
                self.presentGFAlertOnMainThread(title: "Bad things happen ", message: errorMessage!.rawValue, buttonTitle: "OK")
            return
            }
            print("Followers.count = \(followers.count)")
            print(followers)
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)

    }
    

}

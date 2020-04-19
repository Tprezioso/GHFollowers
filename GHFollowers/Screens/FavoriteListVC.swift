//
//  FavoriteListVC.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 2/28/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import UIKit

class FavoriteListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result{
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
    
}

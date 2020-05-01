//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 5/1/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}

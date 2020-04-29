//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 4/29/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView... ) {
        for view in views { addSubview(view) }
    }

}

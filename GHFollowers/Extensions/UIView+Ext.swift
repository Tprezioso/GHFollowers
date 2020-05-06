//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 4/29/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import UIKit

extension UIView {
    
    func pinToEdges(of superview: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
        topAnchor.constraint(equalTo: superview.topAnchor),
        leadingAnchor.constraint(equalTo: superview.leadingAnchor),
        trailingAnchor.constraint(equalTo: superview.trailingAnchor),
        bottomAnchor.constraint(equalTo: superview.bottomAnchor),

        ])
    }
    
    func addSubviews(_ views: UIView... ) {
        for view in views { addSubview(view) }
    }

}

//
//  UIView+Extensions.swift
//  CinemaApp
//
//  Created by Adrian Wakefield on 22/3/19.
//  Copyright © 2019 Adrian Wakefield. All rights reserved.
//

import UIKit

extension UIView {
    
    // Adds an array of views as subviews of a parent view
    func addSubviews(_ views: [UIView]) {
        views.forEach {
            $0.translatesAutoresizingMaskIntoConstraints = false
            addSubview($0)
        }
    }
    
    func pinToEdgesOfSuperview() {
        guard let superview = self.superview else { return }
        
        let edgeConstraints = [
            topAnchor.constraint(equalTo: superview.topAnchor),
            bottomAnchor.constraint(equalTo: superview.bottomAnchor),
            widthAnchor.constraint(equalTo: superview.widthAnchor),
            centerXAnchor.constraint(equalTo: superview.centerXAnchor)
        ]
        
        NSLayoutConstraint.activateAllConstraints([edgeConstraints])
    }
}

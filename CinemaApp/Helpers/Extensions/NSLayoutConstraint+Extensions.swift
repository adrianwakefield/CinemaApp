//
//  NSLayoutConstraint+Extensions.swift
//  CinemaApp
//
//  Created by Adrian Wakefield on 22/3/19.
//  Copyright © 2019 Adrian Wakefield. All rights reserved.
//

import UIKit

extension NSLayoutConstraint {
    
    // Activates an array of constraint arrays
    static func activateAllConstraints(_ constraints: [[NSLayoutConstraint]]) {
        constraints.forEach { NSLayoutConstraint.activate($0) }
    }
}

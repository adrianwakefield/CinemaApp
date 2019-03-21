//
//  MainWindowBuilder.swift
//  CinemaApp
//
//  Created by Adrian Wakefield on 21/3/19.
//  Copyright © 2019 Adrian Wakefield. All rights reserved.
//

import UIKit

// - Creates the app's main window
// - Sets as key/visible
// - Sets app's entry-point view controller

class MainWindowBuilder {
    
    // MARK: - Build Window
    
    static func build() -> UIWindow {
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.makeKeyAndVisible()
        window.rootViewController = UIViewController()
        return window
    }
}

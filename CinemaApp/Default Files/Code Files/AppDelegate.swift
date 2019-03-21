//
//  AppDelegate.swift
//  CinemaApp
//
//  Created by Adrian Wakefield on 21/3/19.
//  Copyright © 2019 Adrian Wakefield. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    // MARK: - Properties
    
    var window: UIWindow?

    // MARK: - Delegate Methods
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = MainWindowBuilder.build()
        return true
    }
}


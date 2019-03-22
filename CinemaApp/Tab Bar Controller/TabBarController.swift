//
//  TabBarController.swift
//  CinemaApp
//
//  Created by Adrian Wakefield on 22/3/19.
//  Copyright © 2019 Adrian Wakefield. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {
    
    // MARK: - Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureTabs()
    }
    
    // MARK: - Tabs Configuration
    
    private func configureTabs() {
        let nowShowingModule = UIViewController()
        let sessionTimesModule = UIViewController()
        let myTicketsModule = UIViewController()
        let searchMoviesModule = UIViewController()
        let myProfileModule = UIViewController()
        
        
        
        viewControllers = [nowShowingModule,
                           sessionTimesModule,
                           myTicketsModule,
                           searchMoviesModule,
                           myProfileModule]
    }
}

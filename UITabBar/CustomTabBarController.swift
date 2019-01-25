//
//  CustomTabBarController.swift
//  UITabBar
//
//  Created by Alex Cuevas on 23/01/2019.
//  Copyright © 2019 Alex Cuevas. All rights reserved.
//

import UIKit

class CustomTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.items![0].image = new UIImage(named: "")
        self.tabBar.items![0].selectedImage = new UIImage(named: "")
    }
    

}

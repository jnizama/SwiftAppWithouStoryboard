//
//  AppDelegate.swift
//  AppWithouStoryboard
//
//  Created by Jorge on 27/02/18.
//  Copyright © 2018 jorgenizama.com. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Creating our window without Storyboard
        self.window = UIWindow()
        self.window!.rootViewController = UIViewController()
        self.window!.backgroundColor = UIColor.red;
        self.window!.makeKeyAndVisible();
        return true
    }



}


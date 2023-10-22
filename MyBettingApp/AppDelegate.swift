//
//  AppDelegate.swift
//  MyBettingApp
//
//  Created by Nikos Aggelidis on 21/10/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        initializeApp()
        
        return true
    }
    
    private func initializeApp() {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = BettingEventsViewController()
        window?.makeKeyAndVisible()
    }
}

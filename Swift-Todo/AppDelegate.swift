//
//  AppDelegate.swift
//  Swift-Todo
//
//  Created by Christian Campos on 11/25/18.
//  Copyright © 2018 Campos Swift Tutorials. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()

        }catch {
            print("Error initializing new realm \(error)")
        }
        
        
        return true
    }


}


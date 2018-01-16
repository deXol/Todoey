//
//  AppDelegate.swift
//  Todoey
//
//  Created by Toth Oliver on 1/13/18.
//  Copyright © 2018 deXol. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL!)

        do
        {
            _ = try Realm()
        } catch {
            print("Error init new realm \(error)")
        }
        
        return true
    }

}


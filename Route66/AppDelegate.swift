//
//  AppDelegate.swift
//  Route66
//
//  Created by Hans Knöchel on 21.06.18.
//  Copyright © 2018 Hans Knöchel. All rights reserved.
//

import UIKit
import CarPlay

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, CPApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    print("starting")
    return true
  }
 
  func application(_ application: UIApplication, didConnectCarInterfaceController interfaceController: CPInterfaceController, to window: UIWindow) {
    print("connected");
   
  }
  
  func application(_ application: UIApplication, didDisconnectCarInterfaceController interfaceController: CPInterfaceController, from window: UIWindow) {
    
  }
  
}

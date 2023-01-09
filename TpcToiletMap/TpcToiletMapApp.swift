//
//  TpcToiletMapApp.swift
//  TpcToiletMap
//
//  Created by Riddle Ling on 2023/1/6.
//

import SwiftUI

@main
struct TpcToiletMapApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool
    {
        LocationProvider.shared.start()
        return true
    }
}

//
//  SceneDelegateFunctionalityApp.swift
//  SceneDelegateFunctionality
//
//  Created by Norbert Grover on 11/17/23.
//

import SwiftUI

@main
struct SceneDelegateFunctionalityApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    @Environment(\.scenePhase) private var scenePhase
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .onChange(of: scenePhase) { newScenePhase in
            switch newScenePhase {
            case .background:
                print("Moved to background")
            case .inactive:
                print("I'm innactive")
            case .active:
                print("I'm active")
            default:
                break
            }
        }
    }
        
}

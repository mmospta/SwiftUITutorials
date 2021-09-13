//
//  SwiftUITutorialsApp.swift
//  SwiftUITutorials
//
//  Created by Phonthep Aungkanukulwit on 6/9/2564 BE.
//

import SwiftUI

@main
struct SwiftUITutorialsApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        let mainWindow = WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
        
        #if os(macOS)
        mainWindow.commands {
            LandmarkCommands()
        }
        #else
        mainWindow
        #endif
        
        #if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
        #endif
        
        #if os(macOS)
        Settings {
            LandmarkSettings()
        }
        #endif
    }
}

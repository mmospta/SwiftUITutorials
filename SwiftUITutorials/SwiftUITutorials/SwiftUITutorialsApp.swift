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
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
        
        #if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
        #endif
    }
}

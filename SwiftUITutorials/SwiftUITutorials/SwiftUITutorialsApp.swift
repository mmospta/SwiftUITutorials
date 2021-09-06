//
//  SwiftUITutorialsApp.swift
//  SwiftUITutorials
//
//  Created by Phonthep Aungkanukulwit on 6/9/2564 BE.
//

import SwiftUI

@main
struct SwiftUITutorialsApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

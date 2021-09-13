//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Phonthep Aungkanukulwit on 13/9/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}

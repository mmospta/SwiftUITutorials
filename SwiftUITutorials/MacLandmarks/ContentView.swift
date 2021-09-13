//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Phonthep Aungkanukulwit on 14/9/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}

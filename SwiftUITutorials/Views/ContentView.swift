//
//  ContentView.swift
//  SwiftUITutorials
//
//  Created by KIBEOM SHIN on 7/2/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

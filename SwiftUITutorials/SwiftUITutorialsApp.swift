//
//  SwiftUITutorialsApp.swift
//  SwiftUITutorials
//
//  Created by KIBEOM SHIN on 7/2/24.
//

import SwiftUI

@main
struct SwiftUITutorialsApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}

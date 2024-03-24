//
//  WindowbindingpracticeApp.swift
//  Windowbindingpractice
//
//  Created by Gary Yao on 3/23/24.
//

import SwiftUI

@main
struct WindowbindingpracticeApp: App {
    var body: some Scene {
        WindowGroup(id: "Content"){
            ContentView()
        }.windowStyle(.volumetric)
        
        WindowGroup(id: "Apple"){
            testviews()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}

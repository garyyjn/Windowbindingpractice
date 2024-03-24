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
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}

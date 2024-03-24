//
//  ContentView.swift
//  Windowbindingpractice
//
//  Created by Gary Yao on 3/23/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    @State private var showImmersiveSpace = false
    @State private var immersiveSpaceIsShown = false

    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace
    
    
    @Environment(\.openWindow) var openWindow
    @Environment(\.dismiss) var dismiss
    @Environment(\.dismissWindow) var dismissWindow

    var body: some View {
        VStack {
            Button("ShowTextView", action: {
                openWindow(id: "Apple")
                dismiss()
                dismiss()
                //dismissWindow(id:"Content")
            })
            }
            .gesture(TapGesture().targetedToAnyEntity().onEnded { _ in
                
            })
        
        }
}

#Preview(windowStyle: .volumetric) {
    ContentView()
}

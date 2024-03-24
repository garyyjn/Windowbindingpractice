//
//  testviews.swift
//  Windowbindingpractice
//
//  Created by Gary Yao on 3/23/24.
//

import SwiftUI

struct testviews: View {
    
    @Environment(\.openWindow) var openWindow
    @Environment(\.dismiss) var dismiss
    @Environment(\.dismissWindow) var dismissWindow
    var body: some View {
        Button("Return to Content", action: {
            openWindow(id:"Content")
            dismissWindow(id:"Apple")
        })
    }
}

#Preview {
    testviews()
}

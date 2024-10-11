//
//  ContentView.swift
//  First-program
//
//  Created by Duc Mai on 2024-10-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 1.0) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

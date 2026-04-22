//
//  ContentView.swift
//  testapp
//
//  Created by Wojciech Kulik on 22/04/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("my.test.text")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  Todo App
//
//  Created by Peter Kallos on 9/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }.padding()
            
            VStack {
                Text("Testing")
                Text("Testing")
            }
            
            
        }
    }
}

#Preview {
    ContentView()
}

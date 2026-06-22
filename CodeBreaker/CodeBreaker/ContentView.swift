//
//  ContentView.swift
//  CodeBreaker
//
//  Created by Casian Grigore on 21/06/2026.
//

import SwiftUI

// What are structs that behave like a View?
// A rectangular area on the screen that can draw, and these areas can also receive multi-touch events
struct ContentView: View {
// Initialising variables
// Swift variables always have a type (strongly-typed), and must always have a value
//    var i: Int = 0
//    var s: String = "hello"
    
    var body: some View {
        // Analogy: bag of legos
        VStack {
            Image(systemName: "globe")
            Text("greetings!")
            Circle()
        }
    }
}

// Says what should be shown in the Canvas
#Preview {
    ContentView()
}

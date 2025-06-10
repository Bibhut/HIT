//
//  ContentView.swift
//  HIT
//
//  Created by Vanila Tech Bibhut on 6/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomeView()
            ForEach (0..<4) { index in
                ExerciseView(index: index)
            }
            Text("Hello, world!")
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
    }
}

#Preview {
    ContentView()
}

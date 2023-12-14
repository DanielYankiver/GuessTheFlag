//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Daniel Yankiver on 12/14/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      VStack(spacing: 0) {
        Color.red
        Color.blue
      }

      Text("You content")
        .foregroundStyle(.secondary)
        .padding(50)
        .background(.ultraThinMaterial)
    }
    .ignoresSafeArea()
  }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Daniel Yankiver on 12/14/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "exclamationmark.icloud")
        .foregroundColor(.red)
        .font(.largeTitle)

      Button("Button 1") {}
        .buttonStyle(.bordered)

      Button("Button 1", role: .destructive) {}
        .buttonStyle(.bordered)

      Button("Button 3") {}
        .buttonStyle(.borderedProminent)

      Button("Button 4", role: .destructive) {}
        .buttonStyle(.borderedProminent)
    }
  }
  
  
  func executeDelete() {
    print("Now deleting...")
  }
}

#Preview {
    ContentView()
}

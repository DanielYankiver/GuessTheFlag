//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Daniel Yankiver on 12/14/23.
//

import SwiftUI

struct ContentView: View {
  @State private var showingAlert = false

  var body: some View {
    Button("Show Alert") {
      showingAlert = true
    }
    .alert("Important message", isPresented: $showingAlert) {
      Button("Delete", role: .destructive) { }
      Button("Cancel", role: .cancel) { }
    } message: {
        Text("Please read this.")
    }
  }
  

  func executeDelete() {
    print("Now deleting...")
  }
}

#Preview {
    ContentView()
}

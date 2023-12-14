//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Daniel Yankiver on 12/14/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    RadialGradient(colors: [.blue, .black], center: .center, startRadius: 20, endRadius: 200)

    .ignoresSafeArea()
  }
}

#Preview {
    ContentView()
}

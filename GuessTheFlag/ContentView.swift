//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Daniel Yankiver on 12/14/23.
//

import SwiftUI

struct ContentView: View {
  var countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Nigeria", "Poland", "Spain", "UK",  "Ukraine", "US" ].shuffled()
  var correctAnswer = Int.random(in: 0...2)

  @State private var showingScore = false
  @State private var scoreTitle = ""

  var body: some View {
    ZStack {
      Color.blue
        .ignoresSafeArea()

      VStack(spacing: 30) {
        VStack {
          Text("Tap the flag of")
            .foregroundStyle(.white)

          Text(countries[correctAnswer])
            .foregroundStyle(.white)
        }

        ForEach(0..<3) { number in
          Button {
            // flag was tapped
          } label: {
            Image(countries[number])
          }
        }
      }
    }
  }
}

#Preview {
    ContentView()
}

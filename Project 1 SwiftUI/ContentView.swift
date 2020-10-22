//
//  ContentView.swift
//  Project 1 SwiftUI
//
//  Created by Michael Grant on 10/15/20.
//

import SwiftUI

struct ContentView: View {
    @State private var tapount = 0
    var body: some View {
        NavigationView {
            Button("Tap Count \(tapount)") {
                self.tapount += 1
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Project 1 SwiftUI
//
//  Created by Michael Grant on 10/15/20.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        NavigationView {
            Form {
                TextField("Enter your name", text: $name)
                Text("Your name is  \(name)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

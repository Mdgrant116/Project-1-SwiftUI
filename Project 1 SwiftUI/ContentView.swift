//
//  ContentView.swift
//  Project 1 SwiftUI
//
//  Created by Michael Grant on 10/15/20.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermoione", "Ron"]
    @State private var selectedStudent = "Harry"

    var body: some View {
        Picker("Select your student", selection: $selectedStudent) {
            ForEach(0 ..< students.count) {
                Text(self.students[$0])
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

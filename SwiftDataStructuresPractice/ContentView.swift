//
//  ContentView.swift
//  SwiftDataStructuresPractice
//
//  Created by Jordan Haynes on 10/22/23.
//

import SwiftUI

struct ContentView: View {
    let ds = DataStructures1()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("Print Data Structures") {
                ds.swiftArrays()
                ds.swiftDictionaries()
            }
        }
        .frame(width: 480, height: 240)
    }
}

#Preview {
    ContentView()
}

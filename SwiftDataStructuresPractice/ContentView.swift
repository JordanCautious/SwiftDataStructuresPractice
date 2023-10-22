//
//  ContentView.swift
//  SwiftDataStructuresPractice
//
//  Created by Jordan Haynes on 10/22/23.
//

import SwiftUI

struct ContentView: View {
    let ds = DataStructures1()
    
    let pointStruct = {
        var p = DataStructures1.Point(x: 5.0, y: 8.0)
        print(p)
        p.x = 8.0
        p.y = 14.0
        print(p)
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("Print Data Structures") {
                ds.swiftArrays()
                ds.swiftDictionaries()
                ds.swiftSets()
                pointStruct()
            }
        }
        .frame(width: 480, height: 240)
    }
}

#Preview {
    ContentView()
}

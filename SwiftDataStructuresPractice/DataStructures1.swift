//
//  DataStructures1.swift
//  SwiftDataStructuresPractice
//
//  Created by Jordan Haynes on 10/22/23.
//

import Foundation
import SwiftUI

struct DataStructures1 {
    func swiftArrays() {
        var integerArray = (1...10).map { _ in Int.random(in: 1...100) }
        integerArray.append(6)
        integerArray.remove(at: 0)
        print(integerArray)
    }

    func swiftDictionaries() {
        let possibleKeys = ["Apple", "Banana", "Cherry", "Date", "Elderberry"]
        let possibleValues = ["Red", "Yellow", "Purple", "Brown", "Black"]

        var fruitColors: [String: String] = [:]

        for _ in 1...5 {
            if let randomKey = possibleKeys.randomElement(), let randomValue = possibleValues.randomElement() {
                fruitColors[randomKey] = randomValue
            }
        }
        
        fruitColors["Orange"] = "Orange"
        fruitColors.removeValue(forKey: "Apple")
        print(fruitColors)
    }
    
    func swiftSets() {
        var primeNumbers: Set<Int> = []
        for _ in 1...10 {
            primeNumbers.insert(Int.random(in: 1...100))
        }
        
        primeNumbers.insert(11)
        primeNumbers.remove(2)
        print(primeNumbers)
    }
    
    struct Point {
        var x: Double
        var y: Double
    }
}

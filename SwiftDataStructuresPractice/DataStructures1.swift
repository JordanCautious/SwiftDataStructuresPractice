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
        var integerArray = [1, 2, 3, 4, 5]
        integerArray.append(6)  // Adds 6 to the end
        integerArray.remove(at: 0)  // Removes 1 from the array
        print(integerArray)
    }

    func swiftDictionaries() {
        var fruitColors: [String: String] = ["Apple": "Red", "Banana": "Yellow"]
        fruitColors["Orange"] = "Orange"
        fruitColors.removeValue(forKey: "Apple")
        print(fruitColors)
    }
    
    func swiftSets() {
        var primeNumbers: Set = [2, 3, 5, 7]
        primeNumbers.insert(11)
        primeNumbers.remove(2)
        print(primeNumbers)
    }
}

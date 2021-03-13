//
//  Hater.swift
//  First
//
//  Created by Tomas Gallucci on 3/13/21.
//

struct Hater {
    var hating = false

    mutating func hadABadDay() {
        hating = true
    }

    mutating func hadAGoodDay() {
        hating = false
    }
}

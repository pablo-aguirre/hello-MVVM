//
//  CounterModel.swift
//  HelloMVVM
//
//  Created by Pablo Aguirre on 16/07/24.
//

struct Counter {
    
    var value: Int = 0
    var isPremium: Bool = false
    
    mutating func increment() {
        value += 1
        
        if value.isMultiple(of: 3) {
            isPremium = true
        } else {
            isPremium = false
        }
    }
    
}
